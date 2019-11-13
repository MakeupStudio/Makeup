//
//  Makeupable.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

public protocol Makeupable: MakeupableProvider {
    
    func makeup<T>() -> HTML.NodeWrapper<T>
    func makeup<T>(_ type: T.Type) -> HTML.NodeWrapper<T>
    
}

extension Makeupable {
    
    public func makedown() -> Makeupable { self }
    
}

public extension Makeupable {
    
    func makeup<T>(_ type: T.Type) -> HTML.NodeWrapper<T> { makeup() }
    
}

public protocol ExtendedMakeupable: Makeupable {
    
    func makeup<T>(raw: Bool) -> HTML.NodeWrapper<T>
    
}

public extension ExtendedMakeupable {
    
    func makeup<T>() -> HTML.NodeWrapper<T> { makeup(raw: true) }
    
}

extension String: ExtendedMakeupable {
    
    public func makeup<T>(raw: Bool) -> HTML.NodeWrapper<T> {
        raw ? .init(.raw(self)) : .init(.text(self))
    }
    
}

extension String: AnyHtmlTagContentWrapper {
    
    public func content() -> HTML.NodeWrapper<ContentOfHtmlATag>          { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAbbrTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAddressTag>    { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAreaTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlArticleTag>    { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAsideTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAudioTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBTag>          { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBaseTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBdiTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBdoTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBlockquoteTag> { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBodyTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBrTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlButtonTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCanvasTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCaptionTag>    { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCiteTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCodeTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlColTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlColgroupTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDataTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDatalistTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDdTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDelTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDetailsTag>    { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDfnTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDialogTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDivTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDlTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDtTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlEmTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlEmbedTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFieldsetTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFigcaptionTag> { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFigureTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFooterTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFormTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH1Tag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH2Tag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH3Tag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH4Tag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH5Tag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH6Tag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHeadTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHeaderTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHrTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHtmlTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlITag>          { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlIframeTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlImgTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlInputTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlInsTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlKbdTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLabelTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLegendTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLiTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLinkTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMainTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMapTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMarkTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMetaTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMeterTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlNavTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlNoscriptTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlObjectTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOlTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOptgroupTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOptionTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOutputTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPTag>          { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlParamTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPictureTag>    { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPreTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlProgressTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlQTag>          { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRpTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRtTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRubyTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSTag>          { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSampTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlScriptTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSectionTag>    { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSelectTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSlotTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSmallTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSourceTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSpanTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlStrongTag>     { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlStyleTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSubTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSummaryTag>    { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSupTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTableTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTbodyTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTdTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTemplateTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTextareaTag>   { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTfootTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlThTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTheadTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTimeTag>       { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTitleTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTrTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTrackTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlUTag>          { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlUlTag>         { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlVarTag>        { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlVideoTag>      { makeup() }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlWbrTag>        { makeup() }
    
}
