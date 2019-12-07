//
//  MK_HTML+Tag.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

/// Allows pattern matching for HtmlTags
///
/// ```
/// func match<Tag: HtmlTag>(tag: Tag.Type) -> Bool {
///     switch tag {
///     case HTML.Tag.A.self:
///         print("The tag was A")
///     case HTML.Tag.B.self:
///         print("The tag was B")
///     default:
///         print("Unknown tag")
///     }
/// }
/// ```
func ~=<Tag1: HtmlTag, Tag2: HtmlTag>(rhs: Tag1.Type, lhs: Tag2.Type) -> Bool {
    return lhs.name == rhs.name
}

extension HTML {
    
    public enum Tag: HtmlTag {
        public enum A          : HtmlTag {}
        public enum Abbr       : HtmlTag {}
        public enum Address    : HtmlTag {}
        public enum Area       : HtmlTag {}
        public enum Article    : HtmlTag {}
        public enum Aside      : HtmlTag {}
        public enum Audio      : HtmlTag {}
        public enum B          : HtmlTag {}
        public enum Base       : HtmlTag {}
        public enum Bdi        : HtmlTag {}
        public enum Bdo        : HtmlTag {}
        public enum Bgsound    : HtmlTag {}
        public enum Blink      : HtmlTag {}
        public enum Blockquote : HtmlTag {}
        public enum Body       : HtmlTag {}
        public enum Br         : HtmlTag {}
        public enum Button     : HtmlTag {}
        public enum Canvas     : HtmlTag {}
        public enum Caption    : HtmlTag {}
        public enum Cite       : HtmlTag {}
        public enum Code       : HtmlTag {}
        public enum Col        : HtmlTag {}
        public enum Colgroup   : HtmlTag {}
        public enum Data       : HtmlTag {}
        public enum Datalist   : HtmlTag {}
        public enum Dd         : HtmlTag {}
        public enum Del        : HtmlTag {}
        public enum Details    : HtmlTag {}
        public enum Dfn        : HtmlTag {}
        public enum Dialog     : HtmlTag {}
        public enum Div        : HtmlTag {}
        public enum Dl         : HtmlTag {}
        public enum Dt         : HtmlTag {}
        public enum Em         : HtmlTag {}
        public enum Embed      : HtmlTag {}
        public enum Fieldset   : HtmlTag {}
        public enum Figcaption : HtmlTag {}
        public enum Figure     : HtmlTag {}
        public enum Footer     : HtmlTag {}
        public enum Form       : HtmlTag {}
        public enum H1         : HtmlTag {}
        public enum H2         : HtmlTag {}
        public enum H3         : HtmlTag {}
        public enum H4         : HtmlTag {}
        public enum H5         : HtmlTag {}
        public enum H6         : HtmlTag {}
        public enum Head       : HtmlTag {}
        public enum Header     : HtmlTag {}
        public enum Hr         : HtmlTag {}
        public enum Html       : HtmlTag {}
        public enum I          : HtmlTag {}
        public enum Iframe     : HtmlTag {}
        public enum Img        : HtmlTag {}
        public enum Input      : HtmlTag {}
        public enum Ins        : HtmlTag {}
        public enum Kbd        : HtmlTag {}
        public enum Label      : HtmlTag {}
        public enum Legend     : HtmlTag {}
        public enum Li         : HtmlTag {}
        public enum Link       : HtmlTag {}
        public enum Main       : HtmlTag {}
        public enum Map        : HtmlTag {}
        public enum Mark       : HtmlTag {}
        public enum Marquee    : HtmlTag {}
        public enum Meta       : HtmlTag {}
        public enum Meter      : HtmlTag {}
        public enum Nav        : HtmlTag {}
        public enum Nobr       : HtmlTag {}
        public enum Noscript   : HtmlTag {}
        public enum Object     : HtmlTag {}
        public enum Ol         : HtmlTag {}
        public enum Optgroup   : HtmlTag {}
        public enum Option     : HtmlTag {}
        public enum Output     : HtmlTag {}
        public enum P          : HtmlTag {}
        public enum Param      : HtmlTag {}
        public enum Picture    : HtmlTag {}
        public enum Pre        : HtmlTag {}
        public enum Progress   : HtmlTag {}
        public enum Q          : HtmlTag {}
        public enum Rp         : HtmlTag {}
        public enum Rt         : HtmlTag {}
        public enum Ruby       : HtmlTag {}
        public enum S          : HtmlTag {}
        public enum Samp       : HtmlTag {}
        public enum Script     : HtmlTag {}
        public enum Section    : HtmlTag {}
        public enum Select     : HtmlTag {}
        public enum Slot       : HtmlTag {}
        public enum Small      : HtmlTag {}
        public enum Source     : HtmlTag {}
        public enum Span       : HtmlTag {}
        public enum Strong     : HtmlTag {}
        public enum Style      : HtmlTag {}
        public enum Sub        : HtmlTag {}
        public enum Summary    : HtmlTag {}
        public enum Sup        : HtmlTag {}
        public enum Table      : HtmlTag {}
        public enum Tbody      : HtmlTag {}
        public enum Td         : HtmlTag {}
        public enum Template   : HtmlTag {}
        public enum Textarea   : HtmlTag {}
        public enum Tfoot      : HtmlTag {}
        public enum Th         : HtmlTag {}
        public enum Thead      : HtmlTag {}
        public enum Time       : HtmlTag {}
        public enum Title      : HtmlTag {}
        public enum Tr         : HtmlTag {}
        public enum Track      : HtmlTag {}
        public enum U          : HtmlTag {}
        public enum Ul         : HtmlTag {}
        public enum Var        : HtmlTag {}
        public enum Video      : HtmlTag {}
        public enum Wbr        : HtmlTag {}
    }
    
}
