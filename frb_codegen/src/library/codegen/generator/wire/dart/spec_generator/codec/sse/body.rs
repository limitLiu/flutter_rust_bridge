use crate::codegen::generator::acc::Acc;
use crate::codegen::generator::api_dart::spec_generator::base::ApiDartGenerator;
use crate::codegen::generator::codec::sse::lang::dart::DartLang;
use crate::codegen::generator::codec::sse::lang::Lang;
use crate::codegen::generator::codec::sse::ty::{CodecSseTy, CodecSseTyContext};
use crate::codegen::generator::codec::structs::EncodeOrDecode;
use crate::codegen::generator::wire::dart::spec_generator::codec::base::WireDartCodecOutputSpec;
use crate::codegen::generator::wire::dart::spec_generator::codec::sse::base::WireDartCodecSseGeneratorContext;
use crate::codegen::generator::wire::dart::spec_generator::output_code::WireDartOutputCode;
use crate::codegen::ir::ty::IrType;
use crate::library::codegen::generator::api_dart::spec_generator::info::ApiDartGeneratorInfoTrait;
use crate::library::codegen::generator::codec::sse::ty::CodecSseTyTrait;
use crate::library::codegen::ir::ty::IrTypeTrait;

pub(super) fn generate_encode_or_decode(
    context: WireDartCodecSseGeneratorContext,
    types: &[IrType],
    mode: EncodeOrDecode,
) -> WireDartCodecOutputSpec {
    let mut inner = Default::default();
    inner += (types.iter())
        .map(|ty| generate_encode_or_decode_for_type(ty, context, mode))
        .collect();
    WireDartCodecOutputSpec { inner }
}

fn generate_encode_or_decode_for_type(
    ty: &IrType,
    context: WireDartCodecSseGeneratorContext,
    mode: EncodeOrDecode,
) -> Acc<WireDartOutputCode> {
    let dart_api_type =
        ApiDartGenerator::new(ty.clone(), context.as_api_dart_context()).dart_api_type();
    let safe_ident = ty.safe_ident();
    let body = CodecSseTy::new(
        ty.clone(),
        CodecSseTyContext::new(context.ir_pack, context.api_dart_config),
    )
    .generate(&Lang::DartLang(DartLang), mode);

    if let Some(body) = body {
        let code = match mode {
            EncodeOrDecode::Encode => format!(
                "
            void _sse_encode_{safe_ident}({dart_api_type} self, SseSerializer serializer) {{
                {body}
            }}
            "
            ),
            EncodeOrDecode::Decode => format!(
                "
            {dart_api_type} _sse_decode_{safe_ident}(SseDeserializer deserializer) {{
                {body}
            }}
            "
            ),
        };

        Acc::new_common(WireDartOutputCode {
            api_impl_body: code,
            ..Default::default()
        })
    } else {
        Acc::default()
    }
}