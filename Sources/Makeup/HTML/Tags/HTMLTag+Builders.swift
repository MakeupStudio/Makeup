//
//  HTMLTag+Builders.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

// MARK: - –––––––––––––––– A ––––––––––––––––

public extension HTML.Tag.A {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlATagContentWrapper...) -> HtmlATagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlATagContentWrapper?) -> HtmlATagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlATagContentWrapper) -> HtmlATagContentWrapper { first }
        
        public static func buildEither(second: HtmlATagContentWrapper) -> HtmlATagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Abbr {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlAbbrTagContentWrapper...) -> HtmlAbbrTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlAbbrTagContentWrapper?) -> HtmlAbbrTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlAbbrTagContentWrapper) -> HtmlAbbrTagContentWrapper { first }
        
        public static func buildEither(second: HtmlAbbrTagContentWrapper) -> HtmlAbbrTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Address {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlAddressTagContentWrapper...) -> HtmlAddressTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlAddressTagContentWrapper?) -> HtmlAddressTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlAddressTagContentWrapper) -> HtmlAddressTagContentWrapper { first }
        
        public static func buildEither(second: HtmlAddressTagContentWrapper) -> HtmlAddressTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Article {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlArticleTagContentWrapper...) -> HtmlArticleTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlArticleTagContentWrapper?) -> HtmlArticleTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlArticleTagContentWrapper) -> HtmlArticleTagContentWrapper { first }
        
        public static func buildEither(second: HtmlArticleTagContentWrapper) -> HtmlArticleTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Aside {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlAsideTagContentWrapper...) -> HtmlAsideTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlAsideTagContentWrapper?) -> HtmlAsideTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlAsideTagContentWrapper) -> HtmlAsideTagContentWrapper { first }
        
        public static func buildEither(second: HtmlAsideTagContentWrapper) -> HtmlAsideTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Audio {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlAudioTagContentWrapper...) -> HtmlAudioTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlAudioTagContentWrapper?) -> HtmlAudioTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlAudioTagContentWrapper) -> HtmlAudioTagContentWrapper { first }
        
        public static func buildEither(second: HtmlAudioTagContentWrapper) -> HtmlAudioTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– B ––––––––––––––––

public extension HTML.Tag.B {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlBTagContentWrapper...) -> HtmlBTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlBTagContentWrapper?) -> HtmlBTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlBTagContentWrapper) -> HtmlBTagContentWrapper { first }
        
        public static func buildEither(second: HtmlBTagContentWrapper) -> HtmlBTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Bdi {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlBdiTagContentWrapper...) -> HtmlBdiTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlBdiTagContentWrapper?) -> HtmlBdiTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlBdiTagContentWrapper) -> HtmlBdiTagContentWrapper { first }
        
        public static func buildEither(second: HtmlBdiTagContentWrapper) -> HtmlBdiTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Bdo {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlBdoTagContentWrapper...) -> HtmlBdoTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlBdoTagContentWrapper?) -> HtmlBdoTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlBdoTagContentWrapper) -> HtmlBdoTagContentWrapper { first }
        
        public static func buildEither(second: HtmlBdoTagContentWrapper) -> HtmlBdoTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Blockquote {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlBlockquoteTagContentWrapper...) -> HtmlBlockquoteTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlBlockquoteTagContentWrapper?) -> HtmlBlockquoteTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlBlockquoteTagContentWrapper) -> HtmlBlockquoteTagContentWrapper { first }
        
        public static func buildEither(second: HtmlBlockquoteTagContentWrapper) -> HtmlBlockquoteTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Body {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlBodyTagContentWrapper...) -> HtmlBodyTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlBodyTagContentWrapper?) -> HtmlBodyTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlBodyTagContentWrapper) -> HtmlBodyTagContentWrapper { first }
        
        public static func buildEither(second: HtmlBodyTagContentWrapper) -> HtmlBodyTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Button {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlButtonTagContentWrapper...) -> HtmlButtonTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlButtonTagContentWrapper?) -> HtmlButtonTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlButtonTagContentWrapper) -> HtmlButtonTagContentWrapper { first }
        
        public static func buildEither(second: HtmlButtonTagContentWrapper) -> HtmlButtonTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– C ––––––––––––––––

public extension HTML.Tag.Canvas {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlCanvasTagContentWrapper...) -> HtmlCanvasTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlCanvasTagContentWrapper?) -> HtmlCanvasTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlCanvasTagContentWrapper) -> HtmlCanvasTagContentWrapper { first }
        
        public static func buildEither(second: HtmlCanvasTagContentWrapper) -> HtmlCanvasTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Caption {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlCaptionTagContentWrapper...) -> HtmlCaptionTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlCaptionTagContentWrapper?) -> HtmlCaptionTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlCaptionTagContentWrapper) -> HtmlCaptionTagContentWrapper { first }
        
        public static func buildEither(second: HtmlCaptionTagContentWrapper) -> HtmlCaptionTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Cite {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlCiteTagContentWrapper...) -> HtmlCiteTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlCiteTagContentWrapper?) -> HtmlCiteTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlCiteTagContentWrapper) -> HtmlCiteTagContentWrapper { first }
        
        public static func buildEither(second: HtmlCiteTagContentWrapper) -> HtmlCiteTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Code {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlCodeTagContentWrapper...) -> HtmlCodeTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlCodeTagContentWrapper?) -> HtmlCodeTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlCodeTagContentWrapper) -> HtmlCodeTagContentWrapper { first }
        
        public static func buildEither(second: HtmlCodeTagContentWrapper) -> HtmlCodeTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Colgroup {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlColgroupTagContentWrapper...) -> HtmlColgroupTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlColgroupTagContentWrapper?) -> HtmlColgroupTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlColgroupTagContentWrapper) -> HtmlColgroupTagContentWrapper { first }
        
        public static func buildEither(second: HtmlColgroupTagContentWrapper) -> HtmlColgroupTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– D ––––––––––––––––

public extension HTML.Tag.Data {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDataTagContentWrapper...) -> HtmlDataTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDataTagContentWrapper?) -> HtmlDataTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDataTagContentWrapper) -> HtmlDataTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDataTagContentWrapper) -> HtmlDataTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Datalist {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDatalistTagContentWrapper...) -> HtmlDatalistTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDatalistTagContentWrapper?) -> HtmlDatalistTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDatalistTagContentWrapper) -> HtmlDatalistTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDatalistTagContentWrapper) -> HtmlDatalistTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Dd {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDdTagContentWrapper...) -> HtmlDdTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDdTagContentWrapper?) -> HtmlDdTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDdTagContentWrapper) -> HtmlDdTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDdTagContentWrapper) -> HtmlDdTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Del {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDelTagContentWrapper...) -> HtmlDelTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDelTagContentWrapper?) -> HtmlDelTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDelTagContentWrapper) -> HtmlDelTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDelTagContentWrapper) -> HtmlDelTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Details {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDetailsTagContentWrapper...) -> HtmlDetailsTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDetailsTagContentWrapper?) -> HtmlDetailsTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDetailsTagContentWrapper) -> HtmlDetailsTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDetailsTagContentWrapper) -> HtmlDetailsTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Dfn {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDfnTagContentWrapper...) -> HtmlDfnTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDfnTagContentWrapper?) -> HtmlDfnTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDfnTagContentWrapper) -> HtmlDfnTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDfnTagContentWrapper) -> HtmlDfnTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Dialog {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDialogTagContentWrapper...) -> HtmlDialogTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDialogTagContentWrapper?) -> HtmlDialogTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDialogTagContentWrapper) -> HtmlDialogTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDialogTagContentWrapper) -> HtmlDialogTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Div {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDivTagContentWrapper...) -> HtmlDivTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDivTagContentWrapper?) -> HtmlDivTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDivTagContentWrapper) -> HtmlDivTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDivTagContentWrapper) -> HtmlDivTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Dl {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDlTagContentWrapper...) -> HtmlDlTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDlTagContentWrapper?) -> HtmlDlTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDlTagContentWrapper) -> HtmlDlTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDlTagContentWrapper) -> HtmlDlTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Dt {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlDtTagContentWrapper...) -> HtmlDtTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlDtTagContentWrapper?) -> HtmlDtTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlDtTagContentWrapper) -> HtmlDtTagContentWrapper { first }
        
        public static func buildEither(second: HtmlDtTagContentWrapper) -> HtmlDtTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– E ––––––––––––––––

public extension HTML.Tag.Em {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlEmTagContentWrapper...) -> HtmlEmTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlEmTagContentWrapper?) -> HtmlEmTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlEmTagContentWrapper) -> HtmlEmTagContentWrapper { first }
        
        public static func buildEither(second: HtmlEmTagContentWrapper) -> HtmlEmTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– F ––––––––––––––––

public extension HTML.Tag.Fieldset {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlFieldsetTagContentWrapper...) -> HtmlFieldsetTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlFieldsetTagContentWrapper?) -> HtmlFieldsetTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlFieldsetTagContentWrapper) -> HtmlFieldsetTagContentWrapper { first }
        
        public static func buildEither(second: HtmlFieldsetTagContentWrapper) -> HtmlFieldsetTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Figcaption {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlFigcaptionTagContentWrapper...) -> HtmlFigcaptionTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlFigcaptionTagContentWrapper?) -> HtmlFigcaptionTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlFigcaptionTagContentWrapper) -> HtmlFigcaptionTagContentWrapper { first }
        
        public static func buildEither(second: HtmlFigcaptionTagContentWrapper) -> HtmlFigcaptionTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Figure {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlFigureTagContentWrapper...) -> HtmlFigureTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlFigureTagContentWrapper?) -> HtmlFigureTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlFigureTagContentWrapper) -> HtmlFigureTagContentWrapper { first }
        
        public static func buildEither(second: HtmlFigureTagContentWrapper) -> HtmlFigureTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Footer {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlFooterTagContentWrapper...) -> HtmlFooterTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlFooterTagContentWrapper?) -> HtmlFooterTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlFooterTagContentWrapper) -> HtmlFooterTagContentWrapper { first }
        
        public static func buildEither(second: HtmlFooterTagContentWrapper) -> HtmlFooterTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Form {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlFormTagContentWrapper...) -> HtmlFormTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlFormTagContentWrapper?) -> HtmlFormTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlFormTagContentWrapper) -> HtmlFormTagContentWrapper { first }
        
        public static func buildEither(second: HtmlFormTagContentWrapper) -> HtmlFormTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– H ––––––––––––––––

public extension HTML.Tag.H1 {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlH1TagContentWrapper...) -> HtmlH1TagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlH1TagContentWrapper?) -> HtmlH1TagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlH1TagContentWrapper) -> HtmlH1TagContentWrapper { first }
        
        public static func buildEither(second: HtmlH1TagContentWrapper) -> HtmlH1TagContentWrapper { second }
    }
    
}

public extension HTML.Tag.H2 {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlH2TagContentWrapper...) -> HtmlH2TagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlH2TagContentWrapper?) -> HtmlH2TagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlH2TagContentWrapper) -> HtmlH2TagContentWrapper { first }
        
        public static func buildEither(second: HtmlH2TagContentWrapper) -> HtmlH2TagContentWrapper { second }
    }
    
}

public extension HTML.Tag.H3 {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlH3TagContentWrapper...) -> HtmlH3TagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlH3TagContentWrapper?) -> HtmlH3TagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlH3TagContentWrapper) -> HtmlH3TagContentWrapper { first }
        
        public static func buildEither(second: HtmlH3TagContentWrapper) -> HtmlH3TagContentWrapper { second }
    }
    
}

public extension HTML.Tag.H4 {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlH4TagContentWrapper...) -> HtmlH4TagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlH4TagContentWrapper?) -> HtmlH4TagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlH4TagContentWrapper) -> HtmlH4TagContentWrapper { first }
        
        public static func buildEither(second: HtmlH4TagContentWrapper) -> HtmlH4TagContentWrapper { second }
    }
    
}

public extension HTML.Tag.H5 {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlH5TagContentWrapper...) -> HtmlH5TagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlH5TagContentWrapper?) -> HtmlH5TagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlH5TagContentWrapper) -> HtmlH5TagContentWrapper { first }
        
        public static func buildEither(second: HtmlH5TagContentWrapper) -> HtmlH5TagContentWrapper { second }
    }
    
}

public extension HTML.Tag.H6 {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlH6TagContentWrapper...) -> HtmlH6TagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlH6TagContentWrapper?) -> HtmlH6TagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlH6TagContentWrapper) -> HtmlH6TagContentWrapper { first }
        
        public static func buildEither(second: HtmlH6TagContentWrapper) -> HtmlH6TagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Head {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlHeadTagContentWrapper...) -> HtmlHeadTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlHeadTagContentWrapper?) -> HtmlHeadTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlHeadTagContentWrapper) -> HtmlHeadTagContentWrapper { first }
        
        public static func buildEither(second: HtmlHeadTagContentWrapper) -> HtmlHeadTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Header {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlHeaderTagContentWrapper...) -> HtmlHeaderTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlHeaderTagContentWrapper?) -> HtmlHeaderTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlHeaderTagContentWrapper) -> HtmlHeaderTagContentWrapper { first }
        
        public static func buildEither(second: HtmlHeaderTagContentWrapper) -> HtmlHeaderTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Html {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlHtmlTagContentWrapper...) -> HtmlHtmlTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlHtmlTagContentWrapper?) -> HtmlHtmlTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlHtmlTagContentWrapper) -> HtmlHtmlTagContentWrapper { first }
        
        public static func buildEither(second: HtmlHtmlTagContentWrapper) -> HtmlHtmlTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– I ––––––––––––––––

public extension HTML.Tag.I {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlITagContentWrapper...) -> HtmlITagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlITagContentWrapper?) -> HtmlITagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlITagContentWrapper) -> HtmlITagContentWrapper { first }
        
        public static func buildEither(second: HtmlITagContentWrapper) -> HtmlITagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Iframe {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlIframeTagContentWrapper...) -> HtmlIframeTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlIframeTagContentWrapper?) -> HtmlIframeTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlIframeTagContentWrapper) -> HtmlIframeTagContentWrapper { first }
        
        public static func buildEither(second: HtmlIframeTagContentWrapper) -> HtmlIframeTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Ins {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlInsTagContentWrapper...) -> HtmlInsTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlInsTagContentWrapper?) -> HtmlInsTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlInsTagContentWrapper) -> HtmlInsTagContentWrapper { first }
        
        public static func buildEither(second: HtmlInsTagContentWrapper) -> HtmlInsTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– K ––––––––––––––––

public extension HTML.Tag.Kbd {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlKbdTagContentWrapper...) -> HtmlKbdTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlKbdTagContentWrapper?) -> HtmlKbdTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlKbdTagContentWrapper) -> HtmlKbdTagContentWrapper { first }
        
        public static func buildEither(second: HtmlKbdTagContentWrapper) -> HtmlKbdTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– L ––––––––––––––––

public extension HTML.Tag.Label {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlLabelTagContentWrapper...) -> HtmlLabelTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlLabelTagContentWrapper?) -> HtmlLabelTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlLabelTagContentWrapper) -> HtmlLabelTagContentWrapper { first }
        
        public static func buildEither(second: HtmlLabelTagContentWrapper) -> HtmlLabelTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Legend {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlLegendTagContentWrapper...) -> HtmlLegendTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlLegendTagContentWrapper?) -> HtmlLegendTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlLegendTagContentWrapper) -> HtmlLegendTagContentWrapper { first }
        
        public static func buildEither(second: HtmlLegendTagContentWrapper) -> HtmlLegendTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Li {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlLiTagContentWrapper...) -> HtmlLiTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlLiTagContentWrapper?) -> HtmlLiTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlLiTagContentWrapper) -> HtmlLiTagContentWrapper { first }
        
        public static func buildEither(second: HtmlLiTagContentWrapper) -> HtmlLiTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– M ––––––––––––––––

public extension HTML.Tag.Main {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlMainTagContentWrapper...) -> HtmlMainTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlMainTagContentWrapper?) -> HtmlMainTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlMainTagContentWrapper) -> HtmlMainTagContentWrapper { first }
        
        public static func buildEither(second: HtmlMainTagContentWrapper) -> HtmlMainTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Map {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlMapTagContentWrapper...) -> HtmlMapTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlMapTagContentWrapper?) -> HtmlMapTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlMapTagContentWrapper) -> HtmlMapTagContentWrapper { first }
        
        public static func buildEither(second: HtmlMapTagContentWrapper) -> HtmlMapTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Mark {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlMarkTagContentWrapper...) -> HtmlMarkTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlMarkTagContentWrapper?) -> HtmlMarkTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlMarkTagContentWrapper) -> HtmlMarkTagContentWrapper { first }
        
        public static func buildEither(second: HtmlMarkTagContentWrapper) -> HtmlMarkTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Meter {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlMeterTagContentWrapper...) -> HtmlMeterTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlMeterTagContentWrapper?) -> HtmlMeterTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlMeterTagContentWrapper) -> HtmlMeterTagContentWrapper { first }
        
        public static func buildEither(second: HtmlMeterTagContentWrapper) -> HtmlMeterTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– N ––––––––––––––––

public extension HTML.Tag.Nav {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlNavTagContentWrapper...) -> HtmlNavTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlNavTagContentWrapper?) -> HtmlNavTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlNavTagContentWrapper) -> HtmlNavTagContentWrapper { first }
        
        public static func buildEither(second: HtmlNavTagContentWrapper) -> HtmlNavTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Noscript {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlNoscriptTagContentWrapper...) -> HtmlNoscriptTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlNoscriptTagContentWrapper?) -> HtmlNoscriptTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlNoscriptTagContentWrapper) -> HtmlNoscriptTagContentWrapper { first }
        
        public static func buildEither(second: HtmlNoscriptTagContentWrapper) -> HtmlNoscriptTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– O ––––––––––––––––

public extension HTML.Tag.Object {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlObjectTagContentWrapper...) -> HtmlObjectTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlObjectTagContentWrapper?) -> HtmlObjectTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlObjectTagContentWrapper) -> HtmlObjectTagContentWrapper { first }
        
        public static func buildEither(second: HtmlObjectTagContentWrapper) -> HtmlObjectTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Ol {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlOlTagContentWrapper...) -> HtmlOlTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlOlTagContentWrapper?) -> HtmlOlTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlOlTagContentWrapper) -> HtmlOlTagContentWrapper { first }
        
        public static func buildEither(second: HtmlOlTagContentWrapper) -> HtmlOlTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Optgroup {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlOptgroupTagContentWrapper...) -> HtmlOptgroupTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlOptgroupTagContentWrapper?) -> HtmlOptgroupTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlOptgroupTagContentWrapper) -> HtmlOptgroupTagContentWrapper { first }
        
        public static func buildEither(second: HtmlOptgroupTagContentWrapper) -> HtmlOptgroupTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Option {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlOptionTagContentWrapper...) -> HtmlOptionTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlOptionTagContentWrapper?) -> HtmlOptionTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlOptionTagContentWrapper) -> HtmlOptionTagContentWrapper { first }
        
        public static func buildEither(second: HtmlOptionTagContentWrapper) -> HtmlOptionTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Output {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlOutputTagContentWrapper...) -> HtmlOutputTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlOutputTagContentWrapper?) -> HtmlOutputTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlOutputTagContentWrapper) -> HtmlOutputTagContentWrapper { first }
        
        public static func buildEither(second: HtmlOutputTagContentWrapper) -> HtmlOutputTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– P ––––––––––––––––

public extension HTML.Tag.P {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlPTagContentWrapper...) -> HtmlPTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlPTagContentWrapper?) -> HtmlPTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlPTagContentWrapper) -> HtmlPTagContentWrapper { first }
        
        public static func buildEither(second: HtmlPTagContentWrapper) -> HtmlPTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Picture {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlPictureTagContentWrapper...) -> HtmlPictureTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlPictureTagContentWrapper?) -> HtmlPictureTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlPictureTagContentWrapper) -> HtmlPictureTagContentWrapper { first }
        
        public static func buildEither(second: HtmlPictureTagContentWrapper) -> HtmlPictureTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Pre {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlPreTagContentWrapper...) -> HtmlPreTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlPreTagContentWrapper?) -> HtmlPreTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlPreTagContentWrapper) -> HtmlPreTagContentWrapper { first }
        
        public static func buildEither(second: HtmlPreTagContentWrapper) -> HtmlPreTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Progress {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlProgressTagContentWrapper...) -> HtmlProgressTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlProgressTagContentWrapper?) -> HtmlProgressTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlProgressTagContentWrapper) -> HtmlProgressTagContentWrapper { first }
        
        public static func buildEither(second: HtmlProgressTagContentWrapper) -> HtmlProgressTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– Q ––––––––––––––––

public extension HTML.Tag.Q {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlQTagContentWrapper...) -> HtmlQTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlQTagContentWrapper?) -> HtmlQTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlQTagContentWrapper) -> HtmlQTagContentWrapper { first }
        
        public static func buildEither(second: HtmlQTagContentWrapper) -> HtmlQTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– R ––––––––––––––––

public extension HTML.Tag.Rp {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlRpTagContentWrapper...) -> HtmlRpTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlRpTagContentWrapper?) -> HtmlRpTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlRpTagContentWrapper) -> HtmlRpTagContentWrapper { first }
        
        public static func buildEither(second: HtmlRpTagContentWrapper) -> HtmlRpTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Rt {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlRtTagContentWrapper...) -> HtmlRtTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlRtTagContentWrapper?) -> HtmlRtTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlRtTagContentWrapper) -> HtmlRtTagContentWrapper { first }
        
        public static func buildEither(second: HtmlRtTagContentWrapper) -> HtmlRtTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Ruby {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlRubyTagContentWrapper...) -> HtmlRubyTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlRubyTagContentWrapper?) -> HtmlRubyTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlRubyTagContentWrapper) -> HtmlRubyTagContentWrapper { first }
        
        public static func buildEither(second: HtmlRubyTagContentWrapper) -> HtmlRubyTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– S ––––––––––––––––

public extension HTML.Tag.S {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSTagContentWrapper...) -> HtmlSTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSTagContentWrapper?) -> HtmlSTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSTagContentWrapper) -> HtmlSTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSTagContentWrapper) -> HtmlSTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Samp {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSampTagContentWrapper...) -> HtmlSampTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSampTagContentWrapper?) -> HtmlSampTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSampTagContentWrapper) -> HtmlSampTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSampTagContentWrapper) -> HtmlSampTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Script {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlScriptTagContentWrapper...) -> HtmlScriptTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlScriptTagContentWrapper?) -> HtmlScriptTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlScriptTagContentWrapper) -> HtmlScriptTagContentWrapper { first }
        
        public static func buildEither(second: HtmlScriptTagContentWrapper) -> HtmlScriptTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Section {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSectionTagContentWrapper...) -> HtmlSectionTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSectionTagContentWrapper?) -> HtmlSectionTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSectionTagContentWrapper) -> HtmlSectionTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSectionTagContentWrapper) -> HtmlSectionTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Select {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSelectTagContentWrapper...) -> HtmlSelectTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSelectTagContentWrapper?) -> HtmlSelectTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSelectTagContentWrapper) -> HtmlSelectTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSelectTagContentWrapper) -> HtmlSelectTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Slot {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSlotTagContentWrapper...) -> HtmlSlotTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSlotTagContentWrapper?) -> HtmlSlotTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSlotTagContentWrapper) -> HtmlSlotTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSlotTagContentWrapper) -> HtmlSlotTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Small {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSmallTagContentWrapper...) -> HtmlSmallTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSmallTagContentWrapper?) -> HtmlSmallTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSmallTagContentWrapper) -> HtmlSmallTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSmallTagContentWrapper) -> HtmlSmallTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Span {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSpanTagContentWrapper...) -> HtmlSpanTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSpanTagContentWrapper?) -> HtmlSpanTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSpanTagContentWrapper) -> HtmlSpanTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSpanTagContentWrapper) -> HtmlSpanTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Strong {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlStrongTagContentWrapper...) -> HtmlStrongTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlStrongTagContentWrapper?) -> HtmlStrongTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlStrongTagContentWrapper) -> HtmlStrongTagContentWrapper { first }
        
        public static func buildEither(second: HtmlStrongTagContentWrapper) -> HtmlStrongTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Style {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlStyleTagContentWrapper...) -> HtmlStyleTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlStyleTagContentWrapper?) -> HtmlStyleTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlStyleTagContentWrapper) -> HtmlStyleTagContentWrapper { first }
        
        public static func buildEither(second: HtmlStyleTagContentWrapper) -> HtmlStyleTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Sub {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSubTagContentWrapper...) -> HtmlSubTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSubTagContentWrapper?) -> HtmlSubTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSubTagContentWrapper) -> HtmlSubTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSubTagContentWrapper) -> HtmlSubTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Summary {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSummaryTagContentWrapper...) -> HtmlSummaryTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSummaryTagContentWrapper?) -> HtmlSummaryTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSummaryTagContentWrapper) -> HtmlSummaryTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSummaryTagContentWrapper) -> HtmlSummaryTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Sup {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlSupTagContentWrapper...) -> HtmlSupTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlSupTagContentWrapper?) -> HtmlSupTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlSupTagContentWrapper) -> HtmlSupTagContentWrapper { first }
        
        public static func buildEither(second: HtmlSupTagContentWrapper) -> HtmlSupTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– T ––––––––––––––––

public extension HTML.Tag.Table {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTableTagContentWrapper...) -> HtmlTableTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTableTagContentWrapper?) -> HtmlTableTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTableTagContentWrapper) -> HtmlTableTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTableTagContentWrapper) -> HtmlTableTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Tbody {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTbodyTagContentWrapper...) -> HtmlTbodyTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTbodyTagContentWrapper?) -> HtmlTbodyTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTbodyTagContentWrapper) -> HtmlTbodyTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTbodyTagContentWrapper) -> HtmlTbodyTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Td {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTdTagContentWrapper...) -> HtmlTdTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTdTagContentWrapper?) -> HtmlTdTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTdTagContentWrapper) -> HtmlTdTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTdTagContentWrapper) -> HtmlTdTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Template {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTemplateTagContentWrapper...) -> HtmlTemplateTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTemplateTagContentWrapper?) -> HtmlTemplateTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTemplateTagContentWrapper) -> HtmlTemplateTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTemplateTagContentWrapper) -> HtmlTemplateTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Textarea {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTextareaTagContentWrapper...) -> HtmlTextareaTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTextareaTagContentWrapper?) -> HtmlTextareaTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTextareaTagContentWrapper) -> HtmlTextareaTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTextareaTagContentWrapper) -> HtmlTextareaTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Tfoot {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTfootTagContentWrapper...) -> HtmlTfootTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTfootTagContentWrapper?) -> HtmlTfootTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTfootTagContentWrapper) -> HtmlTfootTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTfootTagContentWrapper) -> HtmlTfootTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Th {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlThTagContentWrapper...) -> HtmlThTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlThTagContentWrapper?) -> HtmlThTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlThTagContentWrapper) -> HtmlThTagContentWrapper { first }
        
        public static func buildEither(second: HtmlThTagContentWrapper) -> HtmlThTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Thead {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTheadTagContentWrapper...) -> HtmlTheadTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTheadTagContentWrapper?) -> HtmlTheadTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTheadTagContentWrapper) -> HtmlTheadTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTheadTagContentWrapper) -> HtmlTheadTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Time {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTimeTagContentWrapper...) -> HtmlTimeTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTimeTagContentWrapper?) -> HtmlTimeTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTimeTagContentWrapper) -> HtmlTimeTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTimeTagContentWrapper) -> HtmlTimeTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Title {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTitleTagContentWrapper...) -> HtmlTitleTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTitleTagContentWrapper?) -> HtmlTitleTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTitleTagContentWrapper) -> HtmlTitleTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTitleTagContentWrapper) -> HtmlTitleTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Tr {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlTrTagContentWrapper...) -> HtmlTrTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlTrTagContentWrapper?) -> HtmlTrTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlTrTagContentWrapper) -> HtmlTrTagContentWrapper { first }
        
        public static func buildEither(second: HtmlTrTagContentWrapper) -> HtmlTrTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– U ––––––––––––––––

public extension HTML.Tag.U {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlUTagContentWrapper...) -> HtmlUTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlUTagContentWrapper?) -> HtmlUTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlUTagContentWrapper) -> HtmlUTagContentWrapper { first }
        
        public static func buildEither(second: HtmlUTagContentWrapper) -> HtmlUTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Ul {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlUlTagContentWrapper...) -> HtmlUlTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlUlTagContentWrapper?) -> HtmlUlTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlUlTagContentWrapper) -> HtmlUlTagContentWrapper { first }
        
        public static func buildEither(second: HtmlUlTagContentWrapper) -> HtmlUlTagContentWrapper { second }
    }
    
}

// MARK: - –––––––––––––––– V ––––––––––––––––

public extension HTML.Tag.Var {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlVarTagContentWrapper...) -> HtmlVarTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlVarTagContentWrapper?) -> HtmlVarTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlVarTagContentWrapper) -> HtmlVarTagContentWrapper { first }
        
        public static func buildEither(second: HtmlVarTagContentWrapper) -> HtmlVarTagContentWrapper { second }
    }
    
}

public extension HTML.Tag.Video {
    
    @_functionBuilder
    struct Builder {
        public static func buildBlock(_ children: HtmlVideoTagContentWrapper...) -> HtmlVideoTagContentWrapper {
            children.count == 1 ? children[0] :
                HTML.NodeWrapper<HTML.Tag>(.group(children.map { $0.content().node }))
        }

        public static func buildIf(_ content: HtmlVideoTagContentWrapper?) -> HtmlVideoTagContentWrapper {
            content.unwrap(default: HTML.NodeWrapper<HTML.Tag>(.group()))
        }
        
        public static func buildEither(first: HtmlVideoTagContentWrapper) -> HtmlVideoTagContentWrapper { first }
        
        public static func buildEither(second: HtmlVideoTagContentWrapper) -> HtmlVideoTagContentWrapper { second }
    }
    
}
