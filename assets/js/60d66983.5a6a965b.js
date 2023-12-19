"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[6692],{3905:(e,t,r)=>{r.d(t,{Zo:()=>c,kt:()=>y});var n=r(7294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function o(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function i(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?o(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):o(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function l(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},o=Object.keys(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var s=n.createContext({}),p=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):i(i({},t),e)),r},c=function(e){var t=p(e.components);return n.createElement(s.Provider,{value:t},e.children)},u={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,o=e.originalType,s=e.parentName,c=l(e,["components","mdxType","originalType","parentName"]),d=p(r),y=a,f=d["".concat(s,".").concat(y)]||d[y]||u[y]||o;return r?n.createElement(f,i(i({ref:t},c),{},{components:r})):n.createElement(f,i({ref:t},c))}));function y(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var o=r.length,i=new Array(o);i[0]=d;var l={};for(var s in t)hasOwnProperty.call(t,s)&&(l[s]=t[s]);l.originalType=e,l.mdxType="string"==typeof e?e:a,i[1]=l;for(var p=2;p<o;p++)i[p]=r[p];return n.createElement.apply(null,i)}return n.createElement.apply(null,r)}d.displayName="MDXCreateElement"},3627:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>i,default:()=>u,frontMatter:()=>o,metadata:()=>l,toc:()=>p});var n=r(7462),a=(r(7294),r(3905));const o={},i="Zero copy",l={unversionedId:"guides/types/translatable/zero-copy",id:"guides/types/translatable/zero-copy",title:"Zero copy",description:"By default, copies are avoided automatically when possible,",source:"@site/docs/guides/types/translatable/zero-copy.md",sourceDirName:"guides/types/translatable",slug:"/guides/types/translatable/zero-copy",permalink:"/flutter_rust_bridge/guides/types/translatable/zero-copy",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/types/translatable/zero-copy.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Stream / Iterator",permalink:"/flutter_rust_bridge/guides/types/translatable/stream"},next:{title:"External types",permalink:"/flutter_rust_bridge/guides/types/translatable/external/"}},s={},p=[],c={toc:p};function u(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},c,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"zero-copy"},"Zero copy"),(0,a.kt)("p",null,"By default, copies are avoided automatically when possible,\nso there is no manual operations needed to have this feature."),(0,a.kt)("p",null,"Due to limitation of Dart VM APIs, it is not possible to zero-copy in all scenarios,\nsince it is the\n",(0,a.kt)("a",{parentName:"p",href:"https://github.com/dart-lang/sdk/blob/6fcd15c1aa024bd42056487374a146be492277a2/runtime/include/dart_native_api.h#L93"},'"external typed data"'),"\nwhen calling Dart VM's ",(0,a.kt)("a",{parentName:"p",href:"https://github.com/dart-lang/sdk/blob/6fcd15c1aa024bd42056487374a146be492277a2/runtime/include/dart_native_api.h#L127"},(0,a.kt)("inlineCode",{parentName:"a"},"Dart_PostCObject")),"\nthat allows zero copy.\nTherefore, when you are sending ",(0,a.kt)("inlineCode",{parentName:"p"},"Vec<u8>")," (or ",(0,a.kt)("inlineCode",{parentName:"p"},"Vec<i8>")," or friends) from Rust to Dart\nusing asynchronous Dart mode or streaming in Android/iOS/Windows/MacOS/Linux, it automatically works."),(0,a.kt)("p",null,"If you want to make code extra clear that zero copy is utilized,\nyou can use the ",(0,a.kt)("inlineCode",{parentName:"p"},"ZeroCopyBuffer<_>")," type (e.g. ",(0,a.kt)("inlineCode",{parentName:"p"},"ZeroCopyBuffer<Vec<u8>>"),")."))}u.isMDXComponent=!0}}]);