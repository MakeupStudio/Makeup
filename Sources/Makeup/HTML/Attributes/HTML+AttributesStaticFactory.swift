//
//  HTML+AttributesStaticFactory.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

// MARK: Global attributes
extension HTML.Attribute where Element: HtmlTag {
    
    static func tabindex(_ value: String) -> Self {
        return .custom("tabindex", value)
    }
    
    static func styles(_ first: CSS.Style, _ other: CSS.Style...) -> Self {
        .style([first] + other)
    }
    
    static func `class`(_ value: String) -> Self {
        return .custom("class", value)
    }

    static func lang(_ value: String) -> Self {
        return .custom("lang", value)
    }

    static func dir(_ value: String) -> Self {
        return .custom("dir", value)
    }

    static func id(_ value: String) -> Self {
        return .custom("id", value)
    }

    static func spellcheck(_ value: String) -> Self {
        return .custom("spellcheck", value)
    }

    static func contenteditable(_ value: String) -> Self {
        return .custom("contenteditable", value)
    }

    static func dropzone(_ value: String) -> Self {
        return .custom("dropzone", value)
    }

    static func title(_ value: String) -> Self {
        return .custom("title", value)
    }

    static func draggable(_ value: String) -> Self {
        return .custom("draggable", value)
    }

    static func hidden(_ value: String) -> Self {
        return .custom("hidden", value)
    }

    static func accesskey(_ value: String) -> Self {
        return .custom("accesskey", value)
    }

    static func translate(_ value: String) -> Self {
        return .custom("translate", value)
    }

}

// MARK: Any visible tag attributes
extension HTML.Attribute where Element: VisibleHtmlTag {
    
    static func onmouseup(_ value: String) -> Self {
        return .custom("onmouseup", value)
    }

    static func oncontextmenu(_ value: String) -> Self {
        return .custom("oncontextmenu", value)
    }

    static func ondragleave(_ value: String) -> Self {
        return .custom("ondragleave", value)
    }

    static func ondragover(_ value: String) -> Self {
        return .custom("ondragover", value)
    }

    static func onscroll(_ value: String) -> Self {
        return .custom("onscroll", value)
    }

    static func onwheel(_ value: String) -> Self {
        return .custom("onwheel", value)
    }

    static func onmousedown(_ value: String) -> Self {
        return .custom("onmousedown", value)
    }

    static func oninvalid(_ value: String) -> Self {
        return .custom("oninvalid", value)
    }

    static func oncut(_ value: String) -> Self {
        return .custom("oncut", value)
    }

    static func oninput(_ value: String) -> Self {
        return .custom("oninput", value)
    }

    static func onkeyup(_ value: String) -> Self {
        return .custom("onkeyup", value)
    }

    static func ondragenter(_ value: String) -> Self {
        return .custom("ondragenter", value)
    }

    static func onclick(_ value: String) -> Self {
        return .custom("onclick", value)
    }

    static func onfocus(_ value: String) -> Self {
        return .custom("onfocus", value)
    }

    static func onmouseover(_ value: String) -> Self {
        return .custom("onmouseover", value)
    }

    static func onkeydown(_ value: String) -> Self {
        return .custom("onkeydown", value)
    }

    static func ondblclick(_ value: String) -> Self {
        return .custom("ondblclick", value)
    }

    static func onmousemove(_ value: String) -> Self {
        return .custom("onmousemove", value)
    }

    static func ondragstart(_ value: String) -> Self {
        return .custom("ondragstart", value)
    }

    static func onpaste(_ value: String) -> Self {
        return .custom("onpaste", value)
    }

    static func ondrop(_ value: String) -> Self {
        return .custom("ondrop", value)
    }

    static func onselect(_ value: String) -> Self {
        return .custom("onselect", value)
    }

    static func onmouseout(_ value: String) -> Self {
        return .custom("onmouseout", value)
    }

    static func oncopy(_ value: String) -> Self {
        return .custom("oncopy", value)
    }

    static func onblur(_ value: String) -> Self {
        return .custom("onblur", value)
    }

    static func onkeypress(_ value: String) -> Self {
        return .custom("onkeypress", value)
    }

    static func ondragend(_ value: String) -> Self {
        return .custom("ondragend", value)
    }

    static func ondrag(_ value: String) -> Self {
        return .custom("ondrag", value)
    }

    static func onchange(_ value: String) -> Self {
        return .custom("onchange", value)
    }

    static func onmousewheel(_ value: String) -> Self {
        return .custom("onmousewheel", value)
    }

}

// MARK: - –––––––––––––––– A ––––––––––––––––

// MARK: A
extension HTML.Attribute where Element == HTML.Tag.A {
    
    static func download(_ value: String) -> Self {
        return .custom("download", value)
    }

    static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    static func rel(_ value: String) -> Self {
        return .custom("rel", value)
    }

    static func hreflang(_ value: String) -> Self {
        return .custom("hreflang", value)
    }

    static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

}

// MARK: Area
extension HTML.Attribute where Element == HTML.Tag.Area {
    
    static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

    static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    static func coords(_ value: String) -> Self {
        return .custom("coords", value)
    }

    static func download(_ value: String) -> Self {
        return .custom("download", value)
    }

    static func alt(_ value: String) -> Self {
        return .custom("alt", value)
    }

    static func hreflang(_ value: String) -> Self {
        return .custom("hreflang", value)
    }

    static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    static func rel(_ value: String) -> Self {
        return .custom("rel", value)
    }

    static func shape(_ value: String) -> Self {
        return .custom("shape", value)
    }

}

// MARK: Audio
extension HTML.Attribute where Element == HTML.Tag.Audio {
    
    static func onseeked(_ value: String) -> Self {
        return .custom("onseeked", value)
    }

    static func onvolumechange(_ value: String) -> Self {
        return .custom("onvolumechange", value)
    }

    static func onloadeddata(_ value: String) -> Self {
        return .custom("onloadeddata", value)
    }

    static func onseeking(_ value: String) -> Self {
        return .custom("onseeking", value)
    }

    static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    static func muted(_ value: String) -> Self {
        return .custom("muted", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    static func onplay(_ value: String) -> Self {
        return .custom("onplay", value)
    }

    static func oncanplaythrough(_ value: String) -> Self {
        return .custom("oncanplaythrough", value)
    }

    static func onemptied(_ value: String) -> Self {
        return .custom("onemptied", value)
    }

    static func onloadstart(_ value: String) -> Self {
        return .custom("onloadstart", value)
    }

    static func loop(_ value: String) -> Self {
        return .custom("loop", value)
    }

    static func ondurationchange(_ value: String) -> Self {
        return .custom("ondurationchange", value)
    }

    static func onratechange(_ value: String) -> Self {
        return .custom("onratechange", value)
    }

    static func onstalled(_ value: String) -> Self {
        return .custom("onstalled", value)
    }

    static func onsuspend(_ value: String) -> Self {
        return .custom("onsuspend", value)
    }

    static func onpause(_ value: String) -> Self {
        return .custom("onpause", value)
    }

    static func onwaiting(_ value: String) -> Self {
        return .custom("onwaiting", value)
    }

    static func autoplay(_ value: String) -> Self {
        return .custom("autoplay", value)
    }

    static func controls(_ value: String) -> Self {
        return .custom("controls", value)
    }

    static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func onplaying(_ value: String) -> Self {
        return .custom("onplaying", value)
    }

    static func onloadedmetadata(_ value: String) -> Self {
        return .custom("onloadedmetadata", value)
    }

    static func ontimeupdate(_ value: String) -> Self {
        return .custom("ontimeupdate", value)
    }

    static func onprogress(_ value: String) -> Self {
        return .custom("onprogress", value)
    }

    static func onended(_ value: String) -> Self {
        return .custom("onended", value)
    }

    static func preload(_ value: String) -> Self {
        return .custom("preload", value)
    }

}

// - MARK: - –––––––––––––––– B ––––––––––––––––

// MARK: Base
extension HTML.Attribute where Element == HTML.Tag.Base {
    
    static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

}

// MARK: Blockquote
extension HTML.Attribute where Element == HTML.Tag.Blockquote {
    
    static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

}

// MARK: Body
extension HTML.Attribute where Element == HTML.Tag.Body {
    
    static func onoffline(_ value: String) -> Self {
        return .custom("onoffline", value)
    }

    static func onpageshow(_ value: String) -> Self {
        return .custom("onpageshow", value)
    }

    static func onstorage(_ value: String) -> Self {
        return .custom("onstorage", value)
    }

    static func onresize(_ value: String) -> Self {
        return .custom("onresize", value)
    }

    static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    static func onhashchange(_ value: String) -> Self {
        return .custom("onhashchange", value)
    }

    static func onafterprint(_ value: String) -> Self {
        return .custom("onafterprint", value)
    }

    static func onpagehide(_ value: String) -> Self {
        return .custom("onpagehide", value)
    }

    static func onpopstate(_ value: String) -> Self {
        return .custom("onpopstate", value)
    }

    static func onbeforeprint(_ value: String) -> Self {
        return .custom("onbeforeprint", value)
    }

    static func onunload(_ value: String) -> Self {
        return .custom("onunload", value)
    }

    static func ononline(_ value: String) -> Self {
        return .custom("ononline", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func onbeforeunload(_ value: String) -> Self {
        return .custom("onbeforeunload", value)
    }

}

// MARK: Button
extension HTML.Attribute where Element == HTML.Tag.Button {
    
    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    static func formaction(_ value: String) -> Self {
        return .custom("formaction", value)
    }

    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

}

// - MARK: - –––––––––––––––– C ––––––––––––––––

// MARK: Canvas
extension HTML.Attribute where Element == HTML.Tag.Canvas {
    
    static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

}

// MARK: Cel
extension HTML.Attribute where Element == HTML.Tag.Col {
    
    static func span(_ value: String) -> Self {
        return .custom("span", value)
    }

}

// MARK: Colgroup
extension HTML.Attribute where Element == HTML.Tag.Colgroup {
    
    static func span(_ value: String) -> Self {
        return .custom("span", value)
    }
}

// - MARK: - –––––––––––––––– D ––––––––––––––––

// MARK: Del
extension HTML.Attribute where Element == HTML.Tag.Del {
    
    static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

    static func datetime(_ value: String) -> Self {
        return .custom("datetime", value)
    }

}

// MARK: Details
extension HTML.Attribute where Element == HTML.Tag.Details {
    
    static func ontoggle(_ value: String) -> Self {
        return .custom("ontoggle", value)
    }

    static func open(_ value: String) -> Self {
        return .custom("open", value)
    }

}

// - MARK: - –––––––––––––––– E ––––––––––––––––

// MARK: Embed
extension HTML.Attribute where Element == HTML.Tag.Embed {
    
    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

}

// - MARK: - –––––––––––––––– F ––––––––––––––––

// MARK: Fieldset
extension HTML.Attribute where Element == HTML.Tag.Fieldset {
    
    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

}

// MARK: Form
extension HTML.Attribute where Element == HTML.Tag.Form {
    
    static func action(_ value: String) -> Self {
        return .custom("action", value)
    }

    static func method(_ value: String) -> Self {
        return .custom("method", value)
    }

    static func enctype(_ value: String) -> Self {
        return .custom("enctype", value)
    }

    static func autocomplete(_ value: String) -> Self {
        return .custom("autocomplete", value)
    }

    static func novalidate(_ value: String) -> Self {
        return .custom("novalidate", value)
    }

    static func onreset(_ value: String) -> Self {
        return .custom("onreset", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

    static func acceptCharset(_ value: String) -> Self {
        return .custom("accept-charset", value)
    }

    static func onsubmit(_ value: String) -> Self {
        return .custom("onsubmit", value)
    }

}

// - MARK: - –––––––––––––––– I ––––––––––––––––

// MARK: Iframe
extension HTML.Attribute where Element == HTML.Tag.Iframe {
    
    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    static func srcdoc(_ value: String) -> Self {
        return .custom("srcdoc", value)
    }

    static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    static func sandbox(_ value: String) -> Self {
        return .custom("sandbox", value)
    }

}

// MARK: Img
extension HTML.Attribute where Element == HTML.Tag.Img {
    
    static func sizes(_ value: String) -> Self {
        return .custom("sizes", value)
    }

    static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    static func alt(_ value: String) -> Self {
        return .custom("alt", value)
    }

    static func ismap(_ value: String) -> Self {
        return .custom("ismap", value)
    }

    static func srcset(_ value: String) -> Self {
        return .custom("srcset", value)
    }

    static func usemap(_ value: String) -> Self {
        return .custom("usemap", value)
    }

    static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

}

// MARK: Input
extension HTML.Attribute where Element == HTML.Tag.Input {
    
    static func formaction(_ value: String) -> Self {
        return .custom("formaction", value)
    }

    static func placeholder(_ value: String) -> Self {
        return .custom("placeholder", value)
    }

    static func multiple(_ value: String) -> Self {
        return .custom("multiple", value)
    }

    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func accept(_ value: String) -> Self {
        return .custom("accept", value)
    }

    static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    static func step(_ value: String) -> Self {
        return .custom("step", value)
    }

    static func size(_ value: String) -> Self {
        return .custom("size", value)
    }

    static func list(_ value: String) -> Self {
        return .custom("list", value)
    }

    static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    static func alt(_ value: String) -> Self {
        return .custom("alt", value)
    }

    static func autocomplete(_ value: String) -> Self {
        return .custom("autocomplete", value)
    }

    static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    static func max(_ value: String) -> Self {
        return .custom("max", value)
    }

    static func min(_ value: String) -> Self {
        return .custom("min", value)
    }

    static func required(_ value: String) -> Self {
        return .custom("required", value)
    }

    static func onsearch(_ value: String) -> Self {
        return .custom("onsearch", value)
    }

    static func readonly(_ value: String) -> Self {
        return .custom("readonly", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func maxlength(_ value: String) -> Self {
        return .custom("maxlength", value)
    }

    static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    static func pattern(_ value: String) -> Self {
        return .custom("pattern", value)
    }

    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func checked(_ value: String) -> Self {
        return .custom("checked", value)
    }

    static func dirname(_ value: String) -> Self {
        return .custom("dirname", value)
    }

    static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

}

// MARK: Ins
extension HTML.Attribute where Element == HTML.Tag.Ins {
    
    static func datetime(_ value: String) -> Self {
        return .custom("datetime", value)
    }

    static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

}

// - MARK: - –––––––––––––––– L ––––––––––––––––

// MARK: Label
extension HTML.Attribute where Element == HTML.Tag.Label {
    
    static func `for`(_ value: String) -> Self {
        return .custom("for", value)
    }

    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

}

// MARK: Li
extension HTML.Attribute where Element == HTML.Tag.Li {
    
    static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

}

// MARK: Link
extension HTML.Attribute where Element == HTML.Tag.Link {
    
    static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func rel(_ value: String) -> Self {
        return .custom("rel", value)
    }

    static func hreflang(_ value: String) -> Self {
        return .custom("hreflang", value)
    }

    static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    static func sizes(_ value: String) -> Self {
        return .custom("sizes", value)
    }

}

// MARK: Map
extension HTML.Attribute where Element == HTML.Tag.Map {
    
    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// - MARK: - –––––––––––––––– M ––––––––––––––––

// MARK: Meta
extension HTML.Attribute where Element == HTML.Tag.Meta {
    
    static func httpEquiv(_ value: String) -> Self {
        return .custom("http-equiv", value)
    }

    static func charset(_ value: String) -> Self {
        return .custom("charset", value)
    }

    static func content(_ value: String) -> Self {
        return .custom("content", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// MARK: Meter
extension HTML.Attribute where Element == HTML.Tag.Meter {
    
    static func high(_ value: String) -> Self {
        return .custom("high", value)
    }

    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func low(_ value: String) -> Self {
        return .custom("low", value)
    }

    static func max(_ value: String) -> Self {
        return .custom("max", value)
    }

    static func min(_ value: String) -> Self {
        return .custom("min", value)
    }

    static func optimum(_ value: String) -> Self {
        return .custom("optimum", value)
    }

    static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

}

// - MARK: - –––––––––––––––– O ––––––––––––––––

// MARK: Object
extension HTML.Attribute where Element == HTML.Tag.Object {
    
    static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    static func usemap(_ value: String) -> Self {
        return .custom("usemap", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    static func data(_ value: String) -> Self {
        return .custom("data", value)
    }

}

// MARK: Ol
extension HTML.Attribute where Element == HTML.Tag.Ol {
    
    static func reversed(_ value: String) -> Self {
        return .custom("reversed", value)
    }

    static func start(_ value: String) -> Self {
        return .custom("start", value)
    }

}

// MARK: Optgroup
extension HTML.Attribute where Element == HTML.Tag.Optgroup {
    
    static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    static func label(_ value: String) -> Self {
        return .custom("label", value)
    }

}

// MARK: Option
extension HTML.Attribute where Element == HTML.Tag.Option {
    
    static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    static func selected(_ value: String) -> Self {
        return .custom("selected", value)
    }

    static func label(_ value: String) -> Self {
        return .custom("label", value)
    }

}

// MARK: Output
extension HTML.Attribute where Element == HTML.Tag.Output {
    
    static func `for`(_ value: String) -> Self {
        return .custom("for", value)
    }

    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// - MARK: - –––––––––––––––– P ––––––––––––––––

// MARK: Param
extension HTML.Attribute where Element == HTML.Tag.Param {
    
    static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// MARK: Progress
extension HTML.Attribute where Element == HTML.Tag.Progress {
    
    static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    static func max(_ value: String) -> Self {
        return .custom("max", value)
    }

}

// - MARK: - –––––––––––––––– Q ––––––––––––––––

// MARK: Q
extension HTML.Attribute where Element == HTML.Tag.Q {
    
    static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

}

// - MARK: - –––––––––––––––– S ––––––––––––––––

// MARK: Script
extension HTML.Attribute where Element == HTML.Tag.Script {
    
    static func charset(_ value: String) -> Self {
        return .custom("charset", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func `defer`(_ value: String) -> Self {
        return .custom("defer", value)
    }

    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    static func async(_ value: String) -> Self {
        return .custom("async", value)
    }

}

// MARK: Select
extension HTML.Attribute where Element == HTML.Tag.Select {
    
    static func multiple(_ value: String) -> Self {
        return .custom("multiple", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    static func size(_ value: String) -> Self {
        return .custom("size", value)
    }

    static func required(_ value: String) -> Self {
        return .custom("required", value)
    }

}

// MARK: Source
extension HTML.Attribute where Element == HTML.Tag.Source {
    
    static func srcset(_ value: String) -> Self {
        return .custom("srcset", value)
    }

    static func sizes(_ value: String) -> Self {
        return .custom("sizes", value)
    }

    static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

}

// MARK: Style
extension HTML.Attribute where Element == HTML.Tag.Style {
    
    static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

}

// - MARK: - –––––––––––––––– T ––––––––––––––––

// MARK: Td
extension HTML.Attribute where Element == HTML.Tag.Td {
    
    static func colspan(_ value: String) -> Self {
        return .custom("colspan", value)
    }

    static func rowspan(_ value: String) -> Self {
        return .custom("rowspan", value)
    }

    static func headers(_ value: String) -> Self {
        return .custom("headers", value)
    }

}

// MARK: Textarea
extension HTML.Attribute where Element == HTML.Tag.Textarea {
    
    static func required(_ value: String) -> Self {
        return .custom("required", value)
    }

    static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    static func cols(_ value: String) -> Self {
        return .custom("cols", value)
    }

    static func dirname(_ value: String) -> Self {
        return .custom("dirname", value)
    }

    static func rows(_ value: String) -> Self {
        return .custom("rows", value)
    }

    static func wrap(_ value: String) -> Self {
        return .custom("wrap", value)
    }

    static func readonly(_ value: String) -> Self {
        return .custom("readonly", value)
    }

    static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    static func maxlength(_ value: String) -> Self {
        return .custom("maxlength", value)
    }

    static func placeholder(_ value: String) -> Self {
        return .custom("placeholder", value)
    }

}

// MARK: Th
extension HTML.Attribute where Element == HTML.Tag.Th {
    
    static func headers(_ value: String) -> Self {
        return .custom("headers", value)
    }

    static func colspan(_ value: String) -> Self {
        return .custom("colspan", value)
    }

    static func rowspan(_ value: String) -> Self {
        return .custom("rowspan", value)
    }

    static func scope(_ value: String) -> Self {
        return .custom("scope", value)
    }

}

// MARK: Time
extension HTML.Attribute where Element == HTML.Tag.Time {
    
    static func datetime(_ value: String) -> Self {
        return .custom("datetime", value)
    }

}

// MARK: Track
extension HTML.Attribute where Element == HTML.Tag.Track {
    
    static func `default`(_ value: String) -> Self {
        return .custom("default", value)
    }

    static func kind(_ value: String) -> Self {
        return .custom("kind", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    static func srclang(_ value: String) -> Self {
        return .custom("srclang", value)
    }

    static func label(_ value: String) -> Self {
        return .custom("label", value)
    }

    static func oncuechange(_ value: String) -> Self {
        return .custom("oncuechange", value)
    }

}

// - MARK: - –––––––––––––––– V ––––––––––––––––

// MARK: Video
extension HTML.Attribute where Element == HTML.Tag.Video {
    
    static func onseeked(_ value: String) -> Self {
        return .custom("onseeked", value)
    }

    static func onended(_ value: String) -> Self {
        return .custom("onended", value)
    }

    static func onprogress(_ value: String) -> Self {
        return .custom("onprogress", value)
    }

    static func controls(_ value: String) -> Self {
        return .custom("controls", value)
    }

    static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    static func onwaiting(_ value: String) -> Self {
        return .custom("onwaiting", value)
    }

    static func onemptied(_ value: String) -> Self {
        return .custom("onemptied", value)
    }

    static func poster(_ value: String) -> Self {
        return .custom("poster", value)
    }

    static func onsuspend(_ value: String) -> Self {
        return .custom("onsuspend", value)
    }

    static func onpause(_ value: String) -> Self {
        return .custom("onpause", value)
    }

    static func autoplay(_ value: String) -> Self {
        return .custom("autoplay", value)
    }

    static func onloadeddata(_ value: String) -> Self {
        return .custom("onloadeddata", value)
    }

    static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    static func onplay(_ value: String) -> Self {
        return .custom("onplay", value)
    }

    static func onratechange(_ value: String) -> Self {
        return .custom("onratechange", value)
    }

    static func muted(_ value: String) -> Self {
        return .custom("muted", value)
    }

    static func oncanplaythrough(_ value: String) -> Self {
        return .custom("oncanplaythrough", value)
    }

    static func onloadedmetadata(_ value: String) -> Self {
        return .custom("onloadedmetadata", value)
    }

    static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    static func onstalled(_ value: String) -> Self {
        return .custom("onstalled", value)
    }

    static func onloadstart(_ value: String) -> Self {
        return .custom("onloadstart", value)
    }

    static func ondurationchange(_ value: String) -> Self {
        return .custom("ondurationchange", value)
    }

    static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    static func onplaying(_ value: String) -> Self {
        return .custom("onplaying", value)
    }

    static func ontimeupdate(_ value: String) -> Self {
        return .custom("ontimeupdate", value)
    }

    static func onvolumechange(_ value: String) -> Self {
        return .custom("onvolumechange", value)
    }

    static func loop(_ value: String) -> Self {
        return .custom("loop", value)
    }

    static func preload(_ value: String) -> Self {
        return .custom("preload", value)
    }

    static func onseeking(_ value: String) -> Self {
        return .custom("onseeking", value)
    }

    static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

}
