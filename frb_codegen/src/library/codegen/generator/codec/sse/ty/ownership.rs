use crate::codegen::generator::codec::sse::ty::*;

impl<'a> CodecSseTyTrait for OwnershipCodecSseTy<'a> {
    fn generate_encode(&self, _lang: &Lang) -> Option<String> {
        unreachable!()
    }

    fn generate_decode(&self, _lang: &Lang) -> Option<String> {
        unreachable!()
    }
}