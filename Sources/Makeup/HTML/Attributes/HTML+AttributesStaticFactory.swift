//
//  HTML+AttributesStaticFactory.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

// MARK: Global attributes
extension HTML.Attribute where Element: HtmlTag {
    
    public static func data(key: String, _ value: String) -> Self {
        return .custom("data-\(key)", value)
    }
    
    public static func tabindex(_ value: String) -> Self {
        return .custom("tabindex", value)
    }
    
    public static func styles(_ first: CSS.Style, _ other: CSS.Style...) -> Self {
        .style([first] + other)
    }
    
    public static func `class`(_ value: String) -> Self {
        return .custom("class", value)
    }

    public static func lang(_ value: String) -> Self {
        return .custom("lang", value)
    }

    public static func dir(_ value: String) -> Self {
        return .custom("dir", value)
    }

    public static func id(_ value: String) -> Self {
        return .custom("id", value)
    }

    public static func spellcheck(_ value: String) -> Self {
        return .custom("spellcheck", value)
    }

    public static func contenteditable(_ value: String) -> Self {
        return .custom("contenteditable", value)
    }

    public static func dropzone(_ value: String) -> Self {
        return .custom("dropzone", value)
    }

    public static func title(_ value: String) -> Self {
        return .custom("title", value)
    }

    public static func draggable(_ value: String) -> Self {
        return .custom("draggable", value)
    }

    public static func hidden(_ value: String) -> Self {
        return .custom("hidden", value)
    }

    public static func accesskey(_ value: String) -> Self {
        return .custom("accesskey", value)
    }

    public static func translate(_ value: String) -> Self {
        return .custom("translate", value)
    }

}

// MARK: Any visible tag attributes
extension HTML.Attribute where Element: VisibleHtmlTag {
    
    public static func onmouseup(_ value: String) -> Self {
        return .custom("onmouseup", value)
    }

    public static func oncontextmenu(_ value: String) -> Self {
        return .custom("oncontextmenu", value)
    }

    public static func ondragleave(_ value: String) -> Self {
        return .custom("ondragleave", value)
    }

    public static func ondragover(_ value: String) -> Self {
        return .custom("ondragover", value)
    }

    public static func onscroll(_ value: String) -> Self {
        return .custom("onscroll", value)
    }

    public static func onwheel(_ value: String) -> Self {
        return .custom("onwheel", value)
    }

    public static func onmousedown(_ value: String) -> Self {
        return .custom("onmousedown", value)
    }

    public static func oninvalid(_ value: String) -> Self {
        return .custom("oninvalid", value)
    }

    public static func oncut(_ value: String) -> Self {
        return .custom("oncut", value)
    }

    public static func oninput(_ value: String) -> Self {
        return .custom("oninput", value)
    }

    public static func onkeyup(_ value: String) -> Self {
        return .custom("onkeyup", value)
    }

    public static func ondragenter(_ value: String) -> Self {
        return .custom("ondragenter", value)
    }

    public static func onclick(_ value: String) -> Self {
        return .custom("onclick", value)
    }

    public static func onfocus(_ value: String) -> Self {
        return .custom("onfocus", value)
    }

    public static func onmouseover(_ value: String) -> Self {
        return .custom("onmouseover", value)
    }

    public static func onkeydown(_ value: String) -> Self {
        return .custom("onkeydown", value)
    }

    public static func ondblclick(_ value: String) -> Self {
        return .custom("ondblclick", value)
    }

    public static func onmousemove(_ value: String) -> Self {
        return .custom("onmousemove", value)
    }

    public static func ondragstart(_ value: String) -> Self {
        return .custom("ondragstart", value)
    }

    public static func onpaste(_ value: String) -> Self {
        return .custom("onpaste", value)
    }

    public static func ondrop(_ value: String) -> Self {
        return .custom("ondrop", value)
    }

    public static func onselect(_ value: String) -> Self {
        return .custom("onselect", value)
    }

    public static func onmouseout(_ value: String) -> Self {
        return .custom("onmouseout", value)
    }

    public static func oncopy(_ value: String) -> Self {
        return .custom("oncopy", value)
    }

    public static func onblur(_ value: String) -> Self {
        return .custom("onblur", value)
    }

    public static func onkeypress(_ value: String) -> Self {
        return .custom("onkeypress", value)
    }

    public static func ondragend(_ value: String) -> Self {
        return .custom("ondragend", value)
    }

    public static func ondrag(_ value: String) -> Self {
        return .custom("ondrag", value)
    }

    public static func onchange(_ value: String) -> Self {
        return .custom("onchange", value)
    }

    public static func onmousewheel(_ value: String) -> Self {
        return .custom("onmousewheel", value)
    }

}

// MARK: - –––––––––––––––– A ––––––––––––––––

// MARK: A
extension HTML.Attribute where Element == HTML.Tag.A {
    
    public static func download(_ value: String) -> Self {
        return .custom("download", value)
    }

    public static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    public static func rel(_ value: String) -> Self {
        return .custom("rel", value)
    }

    public static func hreflang(_ value: String) -> Self {
        return .custom("hreflang", value)
    }

    public static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    public static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

}

// MARK: Area
extension HTML.Attribute where Element == HTML.Tag.Area {
    
    public static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

    public static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    public static func coords(_ value: String) -> Self {
        return .custom("coords", value)
    }

    public static func download(_ value: String) -> Self {
        return .custom("download", value)
    }

    public static func alt(_ value: String) -> Self {
        return .custom("alt", value)
    }

    public static func hreflang(_ value: String) -> Self {
        return .custom("hreflang", value)
    }

    public static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    public static func rel(_ value: String) -> Self {
        return .custom("rel", value)
    }

    public static func shape(_ value: String) -> Self {
        return .custom("shape", value)
    }

}

// MARK: Audio
extension HTML.Attribute where Element == HTML.Tag.Audio {
    
    public static func onseeked(_ value: String) -> Self {
        return .custom("onseeked", value)
    }

    public static func onvolumechange(_ value: String) -> Self {
        return .custom("onvolumechange", value)
    }

    public static func onloadeddata(_ value: String) -> Self {
        return .custom("onloadeddata", value)
    }

    public static func onseeking(_ value: String) -> Self {
        return .custom("onseeking", value)
    }

    public static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    public static func muted(_ value: String) -> Self {
        return .custom("muted", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    public static func onplay(_ value: String) -> Self {
        return .custom("onplay", value)
    }

    public static func oncanplaythrough(_ value: String) -> Self {
        return .custom("oncanplaythrough", value)
    }

    public static func onemptied(_ value: String) -> Self {
        return .custom("onemptied", value)
    }

    public static func onloadstart(_ value: String) -> Self {
        return .custom("onloadstart", value)
    }

    public static func loop(_ value: String) -> Self {
        return .custom("loop", value)
    }

    public static func ondurationchange(_ value: String) -> Self {
        return .custom("ondurationchange", value)
    }

    public static func onratechange(_ value: String) -> Self {
        return .custom("onratechange", value)
    }

    public static func onstalled(_ value: String) -> Self {
        return .custom("onstalled", value)
    }

    public static func onsuspend(_ value: String) -> Self {
        return .custom("onsuspend", value)
    }

    public static func onpause(_ value: String) -> Self {
        return .custom("onpause", value)
    }

    public static func onwaiting(_ value: String) -> Self {
        return .custom("onwaiting", value)
    }

    public static func autoplay(_ value: String) -> Self {
        return .custom("autoplay", value)
    }

    public static func controls(_ value: String) -> Self {
        return .custom("controls", value)
    }

    public static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func onplaying(_ value: String) -> Self {
        return .custom("onplaying", value)
    }

    public static func onloadedmetadata(_ value: String) -> Self {
        return .custom("onloadedmetadata", value)
    }

    public static func ontimeupdate(_ value: String) -> Self {
        return .custom("ontimeupdate", value)
    }

    public static func onprogress(_ value: String) -> Self {
        return .custom("onprogress", value)
    }

    public static func onended(_ value: String) -> Self {
        return .custom("onended", value)
    }

    public static func preload(_ value: String) -> Self {
        return .custom("preload", value)
    }

}

// - MARK: - –––––––––––––––– B ––––––––––––––––

// MARK: Base
extension HTML.Attribute where Element == HTML.Tag.Base {
    
    public static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    public static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

}

// MARK: Blockquote
extension HTML.Attribute where Element == HTML.Tag.Blockquote {
    
    public static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

}

// MARK: Body
extension HTML.Attribute where Element == HTML.Tag.Body {
    
    public static func onoffline(_ value: String) -> Self {
        return .custom("onoffline", value)
    }

    public static func onpageshow(_ value: String) -> Self {
        return .custom("onpageshow", value)
    }

    public static func onstorage(_ value: String) -> Self {
        return .custom("onstorage", value)
    }

    public static func onresize(_ value: String) -> Self {
        return .custom("onresize", value)
    }

    public static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    public static func onhashchange(_ value: String) -> Self {
        return .custom("onhashchange", value)
    }

    public static func onafterprint(_ value: String) -> Self {
        return .custom("onafterprint", value)
    }

    public static func onpagehide(_ value: String) -> Self {
        return .custom("onpagehide", value)
    }

    public static func onpopstate(_ value: String) -> Self {
        return .custom("onpopstate", value)
    }

    public static func onbeforeprint(_ value: String) -> Self {
        return .custom("onbeforeprint", value)
    }

    public static func onunload(_ value: String) -> Self {
        return .custom("onunload", value)
    }

    public static func ononline(_ value: String) -> Self {
        return .custom("ononline", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func onbeforeunload(_ value: String) -> Self {
        return .custom("onbeforeunload", value)
    }

}

// MARK: Button
extension HTML.Attribute where Element == HTML.Tag.Button {
    
    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    public static func formaction(_ value: String) -> Self {
        return .custom("formaction", value)
    }

    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    public static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

}

// - MARK: - –––––––––––––––– C ––––––––––––––––

// MARK: Canvas
extension HTML.Attribute where Element == HTML.Tag.Canvas {
    
    public static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    public static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

}

// MARK: Cel
extension HTML.Attribute where Element == HTML.Tag.Col {
    
    public static func span(_ value: String) -> Self {
        return .custom("span", value)
    }

}

// MARK: Colgroup
extension HTML.Attribute where Element == HTML.Tag.Colgroup {
    
    public static func span(_ value: String) -> Self {
        return .custom("span", value)
    }
}

// - MARK: - –––––––––––––––– D ––––––––––––––––

// MARK: Del
extension HTML.Attribute where Element == HTML.Tag.Del {
    
    public static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

    public static func datetime(_ value: String) -> Self {
        return .custom("datetime", value)
    }

}

// MARK: Details
extension HTML.Attribute where Element == HTML.Tag.Details {
    
    public static func ontoggle(_ value: String) -> Self {
        return .custom("ontoggle", value)
    }

    public static func open(_ value: String) -> Self {
        return .custom("open", value)
    }

}

// - MARK: - –––––––––––––––– E ––––––––––––––––

// MARK: Embed
extension HTML.Attribute where Element == HTML.Tag.Embed {
    
    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    public static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    public static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    public static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

}

// - MARK: - –––––––––––––––– F ––––––––––––––––

// MARK: Fieldset
extension HTML.Attribute where Element == HTML.Tag.Fieldset {
    
    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

}

// MARK: Form
extension HTML.Attribute where Element == HTML.Tag.Form {
    
    public static func action(_ value: String) -> Self {
        return .custom("action", value)
    }

    public static func method(_ value: String) -> Self {
        return .custom("method", value)
    }

    public static func enctype(_ value: String) -> Self {
        return .custom("enctype", value)
    }

    public static func autocomplete(_ value: String) -> Self {
        return .custom("autocomplete", value)
    }

    public static func novalidate(_ value: String) -> Self {
        return .custom("novalidate", value)
    }

    public static func onreset(_ value: String) -> Self {
        return .custom("onreset", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func target(_ value: String) -> Self {
        return .custom("target", value)
    }

    public static func acceptCharset(_ value: String) -> Self {
        return .custom("accept-charset", value)
    }

    public static func onsubmit(_ value: String) -> Self {
        return .custom("onsubmit", value)
    }

}

// - MARK: - –––––––––––––––– I ––––––––––––––––

// MARK: Iframe
extension HTML.Attribute where Element == HTML.Tag.Iframe {
    
    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    public static func srcdoc(_ value: String) -> Self {
        return .custom("srcdoc", value)
    }

    public static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    public static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    public static func sandbox(_ value: String) -> Self {
        return .custom("sandbox", value)
    }

}

// MARK: Img
extension HTML.Attribute where Element == HTML.Tag.Img {
    
    public static func sizes(_ value: String) -> Self {
        return .custom("sizes", value)
    }

    public static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    public static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    public static func alt(_ value: String) -> Self {
        return .custom("alt", value)
    }

    public static func ismap(_ value: String) -> Self {
        return .custom("ismap", value)
    }

    public static func srcset(_ value: String) -> Self {
        return .custom("srcset", value)
    }

    public static func usemap(_ value: String) -> Self {
        return .custom("usemap", value)
    }

    public static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

}

// MARK: Input
extension HTML.Attribute where Element == HTML.Tag.Input {
    
    public static func formaction(_ value: String) -> Self {
        return .custom("formaction", value)
    }

    public static func placeholder(_ value: String) -> Self {
        return .custom("placeholder", value)
    }

    public static func multiple(_ value: String) -> Self {
        return .custom("multiple", value)
    }

    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func accept(_ value: String) -> Self {
        return .custom("accept", value)
    }

    public static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    public static func step(_ value: String) -> Self {
        return .custom("step", value)
    }

    public static func size(_ value: String) -> Self {
        return .custom("size", value)
    }

    public static func list(_ value: String) -> Self {
        return .custom("list", value)
    }

    public static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    public static func alt(_ value: String) -> Self {
        return .custom("alt", value)
    }

    public static func autocomplete(_ value: String) -> Self {
        return .custom("autocomplete", value)
    }

    public static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    public static func max(_ value: String) -> Self {
        return .custom("max", value)
    }

    public static func min(_ value: String) -> Self {
        return .custom("min", value)
    }

    public static func required(_ value: String) -> Self {
        return .custom("required", value)
    }

    public static func onsearch(_ value: String) -> Self {
        return .custom("onsearch", value)
    }

    public static func readonly(_ value: String) -> Self {
        return .custom("readonly", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func maxlength(_ value: String) -> Self {
        return .custom("maxlength", value)
    }

    public static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    public static func pattern(_ value: String) -> Self {
        return .custom("pattern", value)
    }

    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func checked(_ value: String) -> Self {
        return .custom("checked", value)
    }

    public static func dirname(_ value: String) -> Self {
        return .custom("dirname", value)
    }

    public static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    public static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

}

// MARK: Ins
extension HTML.Attribute where Element == HTML.Tag.Ins {
    
    public static func datetime(_ value: String) -> Self {
        return .custom("datetime", value)
    }

    public static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

}

// - MARK: - –––––––––––––––– L ––––––––––––––––

// MARK: Label
extension HTML.Attribute where Element == HTML.Tag.Label {
    
    public static func `for`(_ value: String) -> Self {
        return .custom("for", value)
    }

    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

}

// MARK: Li
extension HTML.Attribute where Element == HTML.Tag.Li {
    
    public static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

}

// MARK: Link
extension HTML.Attribute where Element == HTML.Tag.Link {
    
    public static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    public static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func rel(_ value: String) -> Self {
        return .custom("rel", value)
    }

    public static func hreflang(_ value: String) -> Self {
        return .custom("hreflang", value)
    }

    public static func href(_ value: String) -> Self {
        return .custom("href", value)
    }

    public static func sizes(_ value: String) -> Self {
        return .custom("sizes", value)
    }

}

// MARK: Map
extension HTML.Attribute where Element == HTML.Tag.Map {
    
    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// - MARK: - –––––––––––––––– M ––––––––––––––––

// MARK: Meta
extension HTML.Attribute where Element == HTML.Tag.Meta {
    
    public static func httpEquiv(_ value: String) -> Self {
        return .custom("http-equiv", value)
    }

    public static func charset(_ value: String) -> Self {
        return .custom("charset", value)
    }

    public static func content(_ value: String) -> Self {
        return .custom("content", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// MARK: Meter
extension HTML.Attribute where Element == HTML.Tag.Meter {
    
    public static func high(_ value: String) -> Self {
        return .custom("high", value)
    }

    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func low(_ value: String) -> Self {
        return .custom("low", value)
    }

    public static func max(_ value: String) -> Self {
        return .custom("max", value)
    }

    public static func min(_ value: String) -> Self {
        return .custom("min", value)
    }

    public static func optimum(_ value: String) -> Self {
        return .custom("optimum", value)
    }

    public static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

}

// - MARK: - –––––––––––––––– O ––––––––––––––––

// MARK: Object
extension HTML.Attribute where Element == HTML.Tag.Object {
    
    public static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    public static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

    public static func usemap(_ value: String) -> Self {
        return .custom("usemap", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    public static func data(_ value: String) -> Self {
        return .custom("data", value)
    }

}

// MARK: Ol
extension HTML.Attribute where Element == HTML.Tag.Ol {
    
    public static func reversed(_ value: String) -> Self {
        return .custom("reversed", value)
    }

    public static func start(_ value: String) -> Self {
        return .custom("start", value)
    }

}

// MARK: Optgroup
extension HTML.Attribute where Element == HTML.Tag.Optgroup {
    
    public static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    public static func label(_ value: String) -> Self {
        return .custom("label", value)
    }

}

// MARK: Option
extension HTML.Attribute where Element == HTML.Tag.Option {
    
    public static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    public static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    public static func selected(_ value: String) -> Self {
        return .custom("selected", value)
    }

    public static func label(_ value: String) -> Self {
        return .custom("label", value)
    }

}

// MARK: Output
extension HTML.Attribute where Element == HTML.Tag.Output {
    
    public static func `for`(_ value: String) -> Self {
        return .custom("for", value)
    }

    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// - MARK: - –––––––––––––––– P ––––––––––––––––

// MARK: Param
extension HTML.Attribute where Element == HTML.Tag.Param {
    
    public static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

}

// MARK: Progress
extension HTML.Attribute where Element == HTML.Tag.Progress {
    
    public static func value(_ value: String) -> Self {
        return .custom("value", value)
    }

    public static func max(_ value: String) -> Self {
        return .custom("max", value)
    }

}

// - MARK: - –––––––––––––––– Q ––––––––––––––––

// MARK: Q
extension HTML.Attribute where Element == HTML.Tag.Q {
    
    public static func cite(_ value: String) -> Self {
        return .custom("cite", value)
    }

}

// - MARK: - –––––––––––––––– S ––––––––––––––––

// MARK: Script
extension HTML.Attribute where Element == HTML.Tag.Script {
    
    public static func charset(_ value: String) -> Self {
        return .custom("charset", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func `defer`(_ value: String) -> Self {
        return .custom("defer", value)
    }

    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    public static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    public static func async(_ value: String) -> Self {
        return .custom("async", value)
    }

}

// MARK: Select
extension HTML.Attribute where Element == HTML.Tag.Select {
    
    public static func multiple(_ value: String) -> Self {
        return .custom("multiple", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    public static func size(_ value: String) -> Self {
        return .custom("size", value)
    }

    public static func required(_ value: String) -> Self {
        return .custom("required", value)
    }

}

// MARK: Source
extension HTML.Attribute where Element == HTML.Tag.Source {
    
    public static func srcset(_ value: String) -> Self {
        return .custom("srcset", value)
    }

    public static func sizes(_ value: String) -> Self {
        return .custom("sizes", value)
    }

    public static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

}

// MARK: Style
extension HTML.Attribute where Element == HTML.Tag.Style {
    
    public static func type(_ value: String) -> Self {
        return .custom("type", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func onload(_ value: String) -> Self {
        return .custom("onload", value)
    }

    public static func media(_ value: String) -> Self {
        return .custom("media", value)
    }

}

// - MARK: - –––––––––––––––– T ––––––––––––––––

// MARK: Td
extension HTML.Attribute where Element == HTML.Tag.Td {
    
    public static func colspan(_ value: String) -> Self {
        return .custom("colspan", value)
    }

    public static func rowspan(_ value: String) -> Self {
        return .custom("rowspan", value)
    }

    public static func headers(_ value: String) -> Self {
        return .custom("headers", value)
    }

}

// MARK: Textarea
extension HTML.Attribute where Element == HTML.Tag.Textarea {
    
    public static func required(_ value: String) -> Self {
        return .custom("required", value)
    }

    public static func autofocus(_ value: String) -> Self {
        return .custom("autofocus", value)
    }

    public static func name(_ value: String) -> Self {
        return .custom("name", value)
    }

    public static func form(_ value: String) -> Self {
        return .custom("form", value)
    }

    public static func cols(_ value: String) -> Self {
        return .custom("cols", value)
    }

    public static func dirname(_ value: String) -> Self {
        return .custom("dirname", value)
    }

    public static func rows(_ value: String) -> Self {
        return .custom("rows", value)
    }

    public static func wrap(_ value: String) -> Self {
        return .custom("wrap", value)
    }

    public static func readonly(_ value: String) -> Self {
        return .custom("readonly", value)
    }

    public static func disabled(_ value: String) -> Self {
        return .custom("disabled", value)
    }

    public static func maxlength(_ value: String) -> Self {
        return .custom("maxlength", value)
    }

    public static func placeholder(_ value: String) -> Self {
        return .custom("placeholder", value)
    }

}

// MARK: Th
extension HTML.Attribute where Element == HTML.Tag.Th {
    
    public static func headers(_ value: String) -> Self {
        return .custom("headers", value)
    }

    public static func colspan(_ value: String) -> Self {
        return .custom("colspan", value)
    }

    public static func rowspan(_ value: String) -> Self {
        return .custom("rowspan", value)
    }

    public static func scope(_ value: String) -> Self {
        return .custom("scope", value)
    }

}

// MARK: Time
extension HTML.Attribute where Element == HTML.Tag.Time {
    
    public static func datetime(_ value: String) -> Self {
        return .custom("datetime", value)
    }

}

// MARK: Track
extension HTML.Attribute where Element == HTML.Tag.Track {
    
    public static func `default`(_ value: String) -> Self {
        return .custom("default", value)
    }

    public static func kind(_ value: String) -> Self {
        return .custom("kind", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    public static func srclang(_ value: String) -> Self {
        return .custom("srclang", value)
    }

    public static func label(_ value: String) -> Self {
        return .custom("label", value)
    }

    public static func oncuechange(_ value: String) -> Self {
        return .custom("oncuechange", value)
    }

}

// - MARK: - –––––––––––––––– V ––––––––––––––––

// MARK: Video
extension HTML.Attribute where Element == HTML.Tag.Video {
    
    public static func onseeked(_ value: String) -> Self {
        return .custom("onseeked", value)
    }

    public static func onended(_ value: String) -> Self {
        return .custom("onended", value)
    }

    public static func onprogress(_ value: String) -> Self {
        return .custom("onprogress", value)
    }

    public static func controls(_ value: String) -> Self {
        return .custom("controls", value)
    }

    public static func width(_ value: String) -> Self {
        return .custom("width", value)
    }

    public static func onwaiting(_ value: String) -> Self {
        return .custom("onwaiting", value)
    }

    public static func onemptied(_ value: String) -> Self {
        return .custom("onemptied", value)
    }

    public static func poster(_ value: String) -> Self {
        return .custom("poster", value)
    }

    public static func onsuspend(_ value: String) -> Self {
        return .custom("onsuspend", value)
    }

    public static func onpause(_ value: String) -> Self {
        return .custom("onpause", value)
    }

    public static func autoplay(_ value: String) -> Self {
        return .custom("autoplay", value)
    }

    public static func onloadeddata(_ value: String) -> Self {
        return .custom("onloadeddata", value)
    }

    public static func oncanplay(_ value: String) -> Self {
        return .custom("oncanplay", value)
    }

    public static func onplay(_ value: String) -> Self {
        return .custom("onplay", value)
    }

    public static func onratechange(_ value: String) -> Self {
        return .custom("onratechange", value)
    }

    public static func muted(_ value: String) -> Self {
        return .custom("muted", value)
    }

    public static func oncanplaythrough(_ value: String) -> Self {
        return .custom("oncanplaythrough", value)
    }

    public static func onloadedmetadata(_ value: String) -> Self {
        return .custom("onloadedmetadata", value)
    }

    public static func onerror(_ value: String) -> Self {
        return .custom("onerror", value)
    }

    public static func onstalled(_ value: String) -> Self {
        return .custom("onstalled", value)
    }

    public static func onloadstart(_ value: String) -> Self {
        return .custom("onloadstart", value)
    }

    public static func ondurationchange(_ value: String) -> Self {
        return .custom("ondurationchange", value)
    }

    public static func onabort(_ value: String) -> Self {
        return .custom("onabort", value)
    }

    public static func onplaying(_ value: String) -> Self {
        return .custom("onplaying", value)
    }

    public static func ontimeupdate(_ value: String) -> Self {
        return .custom("ontimeupdate", value)
    }

    public static func onvolumechange(_ value: String) -> Self {
        return .custom("onvolumechange", value)
    }

    public static func loop(_ value: String) -> Self {
        return .custom("loop", value)
    }

    public static func preload(_ value: String) -> Self {
        return .custom("preload", value)
    }

    public static func onseeking(_ value: String) -> Self {
        return .custom("onseeking", value)
    }

    public static func src(_ value: String) -> Self {
        return .custom("src", value)
    }

    public static func height(_ value: String) -> Self {
        return .custom("height", value)
    }

}
