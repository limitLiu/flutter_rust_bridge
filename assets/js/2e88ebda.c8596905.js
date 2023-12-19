"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[8871],{3905:(r,e,t)=>{t.d(e,{Zo:()=>s,kt:()=>f});var n=t(7294);function o(r,e,t){return e in r?Object.defineProperty(r,e,{value:t,enumerable:!0,configurable:!0,writable:!0}):r[e]=t,r}function a(r,e){var t=Object.keys(r);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(r);e&&(n=n.filter((function(e){return Object.getOwnPropertyDescriptor(r,e).enumerable}))),t.push.apply(t,n)}return t}function i(r){for(var e=1;e<arguments.length;e++){var t=null!=arguments[e]?arguments[e]:{};e%2?a(Object(t),!0).forEach((function(e){o(r,e,t[e])})):Object.getOwnPropertyDescriptors?Object.defineProperties(r,Object.getOwnPropertyDescriptors(t)):a(Object(t)).forEach((function(e){Object.defineProperty(r,e,Object.getOwnPropertyDescriptor(t,e))}))}return r}function u(r,e){if(null==r)return{};var t,n,o=function(r,e){if(null==r)return{};var t,n,o={},a=Object.keys(r);for(n=0;n<a.length;n++)t=a[n],e.indexOf(t)>=0||(o[t]=r[t]);return o}(r,e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(r);for(n=0;n<a.length;n++)t=a[n],e.indexOf(t)>=0||Object.prototype.propertyIsEnumerable.call(r,t)&&(o[t]=r[t])}return o}var l=n.createContext({}),c=function(r){var e=n.useContext(l),t=e;return r&&(t="function"==typeof r?r(e):i(i({},e),r)),t},s=function(r){var e=c(r.components);return n.createElement(l.Provider,{value:e},r.children)},p={inlineCode:"code",wrapper:function(r){var e=r.children;return n.createElement(n.Fragment,{},e)}},d=n.forwardRef((function(r,e){var t=r.components,o=r.mdxType,a=r.originalType,l=r.parentName,s=u(r,["components","mdxType","originalType","parentName"]),d=c(t),f=o,g=d["".concat(l,".").concat(f)]||d[f]||p[f]||a;return t?n.createElement(g,i(i({ref:e},s),{},{components:t})):n.createElement(g,i({ref:e},s))}));function f(r,e){var t=arguments,o=e&&e.mdxType;if("string"==typeof r||o){var a=t.length,i=new Array(a);i[0]=d;var u={};for(var l in e)hasOwnProperty.call(e,l)&&(u[l]=e[l]);u.originalType=r,u.mdxType="string"==typeof r?r:o,i[1]=u;for(var c=2;c<a;c++)i[c]=t[c];return n.createElement.apply(null,i)}return n.createElement.apply(null,t)}d.displayName="MDXCreateElement"},9181:(r,e,t)=>{t.r(e),t.d(e,{assets:()=>l,contentTitle:()=>i,default:()=>p,frontMatter:()=>a,metadata:()=>u,toc:()=>c});var n=t(7462),o=(t(7294),t(3905));const a={},i="Report errors",u={unversionedId:"guides/how-to/report-error",id:"guides/how-to/report-error",title:"Report errors",description:"To configure to report errors to your backend, in addition to telling Dart, we can simply use a custom Handler:",source:"@site/docs/guides/how-to/report-error.md",sourceDirName:"guides/how-to",slug:"/guides/how-to/report-error",permalink:"/flutter_rust_bridge/guides/how-to/report-error",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/how-to/report-error.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Logging",permalink:"/flutter_rust_bridge/guides/how-to/logging"},next:{title:"Testing and mocking",permalink:"/flutter_rust_bridge/guides/how-to/test"}},l={},c=[],s={toc:c};function p(r){let{components:e,...t}=r;return(0,o.kt)("wrapper",(0,n.Z)({},s,t,{components:e,mdxType:"MDXLayout"}),(0,o.kt)("h1",{id:"report-errors"},"Report errors"),(0,o.kt)("p",null,"To configure to report errors to your backend, in addition to telling Dart, we can simply use a ",(0,o.kt)("a",{parentName:"p",href:"../custom/rust"},"custom Handler"),":"),(0,o.kt)("pre",null,(0,o.kt)("code",{parentName:"pre",className:"language-rust"},"pub struct MyErrorHandler(ReportDartErrorHandler);\n\nimpl ErrorHandler for MyErrorHandler {\n    fn handle_error(&self, port: i64, error: handler::Error) {\n        send_error_to_your_backend(&error);\n        self.0.handle_error(port, error)\n    }\n\n    ...\n}\n")))}p.isMDXComponent=!0}}]);