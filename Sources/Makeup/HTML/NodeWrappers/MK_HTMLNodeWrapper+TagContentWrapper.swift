//
//  MK_HTMLNodeWrapper+TagContentWrapper.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

/* Generated file. */

// MARK: Defines a NodeWrappers where Element : ContentOfHtml<Tagname>
// MARK:                                 as a : Html<Tagname>ContentWrapper
//
// [Wrapper<Content<Type>> => TypeContentWrapper]
//
// We hope U see the logic 😅

extension HTML.NodeWrapper: HtmlDocumentContentWrapper where Element: ContentOfHtmlDocument {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDocument> { .init(node) }
}

// MARK: - –––––––––––––––– A ––––––––––––––––

extension HTML.NodeWrapper: HtmlATagContentWrapper where Element: ContentOfHtmlATag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlATag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlAbbrTagContentWrapper where Element: ContentOfHtmlAbbrTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAbbrTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlAddressTagContentWrapper where Element: ContentOfHtmlAddressTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAddressTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlAreaTagContentWrapper where Element: ContentOfHtmlAreaTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAreaTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlArticleTagContentWrapper where Element: ContentOfHtmlArticleTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlArticleTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlAsideTagContentWrapper where Element: ContentOfHtmlAsideTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAsideTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlAudioTagContentWrapper where Element: ContentOfHtmlAudioTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAudioTag> { .init(node) }
}

// MARK: - –––––––––––––––– B ––––––––––––––––

extension HTML.NodeWrapper: HtmlBTagContentWrapper where Element: ContentOfHtmlBTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlBaseTagContentWrapper where Element: ContentOfHtmlBaseTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBaseTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlBdiTagContentWrapper where Element: ContentOfHtmlBdiTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBdiTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlBdoTagContentWrapper where Element: ContentOfHtmlBdoTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBdoTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlBlockquoteTagContentWrapper where Element: ContentOfHtmlBlockquoteTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBlockquoteTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlBodyTagContentWrapper where Element: ContentOfHtmlBodyTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBodyTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlBrTagContentWrapper where Element: ContentOfHtmlBrTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBrTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlButtonTagContentWrapper where Element: ContentOfHtmlButtonTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlButtonTag> { .init(node) }
}

// MARK: - –––––––––––––––– C ––––––––––––––––

extension HTML.NodeWrapper: HtmlCanvasTagContentWrapper where Element: ContentOfHtmlCanvasTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCanvasTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlCaptionTagContentWrapper where Element: ContentOfHtmlCaptionTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCaptionTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlCiteTagContentWrapper where Element: ContentOfHtmlCiteTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCiteTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlCodeTagContentWrapper where Element: ContentOfHtmlCodeTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCodeTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlColTagContentWrapper where Element: ContentOfHtmlColTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlColTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlColgroupTagContentWrapper where Element: ContentOfHtmlColgroupTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlColgroupTag> { .init(node) }
}

// MARK: - –––––––––––––––– D ––––––––––––––––

extension HTML.NodeWrapper: HtmlDataTagContentWrapper where Element: ContentOfHtmlDataTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDataTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDatalistTagContentWrapper where Element: ContentOfHtmlDatalistTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDatalistTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDdTagContentWrapper where Element: ContentOfHtmlDdTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDdTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDelTagContentWrapper where Element: ContentOfHtmlDelTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDelTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDetailsTagContentWrapper where Element: ContentOfHtmlDetailsTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDetailsTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDfnTagContentWrapper where Element: ContentOfHtmlDfnTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDfnTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDialogTagContentWrapper where Element: ContentOfHtmlDialogTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDialogTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDivTagContentWrapper where Element: ContentOfHtmlDivTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDivTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDlTagContentWrapper where Element: ContentOfHtmlDlTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDlTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlDtTagContentWrapper where Element: ContentOfHtmlDtTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDtTag> { .init(node) }
}

// MARK: - –––––––––––––––– E ––––––––––––––––

extension HTML.NodeWrapper: HtmlEmTagContentWrapper where Element: ContentOfHtmlEmTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlEmTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlEmbedTagContentWrapper where Element: ContentOfHtmlEmbedTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlEmbedTag> { .init(node) }
}

// MARK: - –––––––––––––––– F ––––––––––––––––

extension HTML.NodeWrapper: HtmlFieldsetTagContentWrapper where Element: ContentOfHtmlFieldsetTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFieldsetTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlFigcaptionTagContentWrapper where Element: ContentOfHtmlFigcaptionTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFigcaptionTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlFigureTagContentWrapper where Element: ContentOfHtmlFigureTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFigureTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlFooterTagContentWrapper where Element: ContentOfHtmlFooterTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFooterTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlFormTagContentWrapper where Element: ContentOfHtmlFormTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFormTag> { .init(node) }
}

// MARK: - –––––––––––––––– H ––––––––––––––––

extension HTML.NodeWrapper: HtmlH1TagContentWrapper where Element: ContentOfHtmlH1Tag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH1Tag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlH2TagContentWrapper where Element: ContentOfHtmlH2Tag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH2Tag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlH3TagContentWrapper where Element: ContentOfHtmlH3Tag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH3Tag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlH4TagContentWrapper where Element: ContentOfHtmlH4Tag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH4Tag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlH5TagContentWrapper where Element: ContentOfHtmlH5Tag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH5Tag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlH6TagContentWrapper where Element: ContentOfHtmlH6Tag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH6Tag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlHeadTagContentWrapper where Element: ContentOfHtmlHeadTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHeadTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlHeaderTagContentWrapper where Element: ContentOfHtmlHeaderTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHeaderTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlHrTagContentWrapper where Element: ContentOfHtmlHrTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHrTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlHtmlTagContentWrapper where Element: ContentOfHtmlHtmlTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHtmlTag> { .init(node) }
}

// MARK: - –––––––––––––––– I ––––––––––––––––

extension HTML.NodeWrapper: HtmlITagContentWrapper where Element: ContentOfHtmlITag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlITag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlIframeTagContentWrapper where Element: ContentOfHtmlIframeTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlIframeTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlImgTagContentWrapper where Element: ContentOfHtmlImgTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlImgTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlInputTagContentWrapper where Element: ContentOfHtmlInputTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlInputTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlInsTagContentWrapper where Element: ContentOfHtmlInsTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlInsTag> { .init(node) }
}

// MARK: - –––––––––––––––– K ––––––––––––––––

extension HTML.NodeWrapper: HtmlKbdTagContentWrapper where Element: ContentOfHtmlKbdTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlKbdTag> { .init(node) }
}

// MARK: - –––––––––––––––– L ––––––––––––––––

extension HTML.NodeWrapper: HtmlLabelTagContentWrapper where Element: ContentOfHtmlLabelTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLabelTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlLegendTagContentWrapper where Element: ContentOfHtmlLegendTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLegendTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlLiTagContentWrapper where Element: ContentOfHtmlLiTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLiTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlLinkTagContentWrapper where Element: ContentOfHtmlLinkTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLinkTag> { .init(node) }
}

// MARK: - –––––––––––––––– M ––––––––––––––––

extension HTML.NodeWrapper: HtmlMainTagContentWrapper where Element: ContentOfHtmlMainTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMainTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlMapTagContentWrapper where Element: ContentOfHtmlMapTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMapTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlMarkTagContentWrapper where Element: ContentOfHtmlMarkTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMarkTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlMetaTagContentWrapper where Element: ContentOfHtmlMetaTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMetaTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlMeterTagContentWrapper where Element: ContentOfHtmlMeterTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMeterTag> { .init(node) }
}

// MARK: - –––––––––––––––– N ––––––––––––––––

extension HTML.NodeWrapper: HtmlNavTagContentWrapper where Element: ContentOfHtmlNavTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlNavTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlNoscriptTagContentWrapper where Element: ContentOfHtmlNoscriptTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlNoscriptTag> { .init(node) }
}

// MARK: - –––––––––––––––– O ––––––––––––––––

extension HTML.NodeWrapper: HtmlObjectTagContentWrapper where Element: ContentOfHtmlObjectTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlObjectTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlOlTagContentWrapper where Element: ContentOfHtmlOlTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOlTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlOptgroupTagContentWrapper where Element: ContentOfHtmlOptgroupTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOptgroupTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlOptionTagContentWrapper where Element: ContentOfHtmlOptionTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOptionTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlOutputTagContentWrapper where Element: ContentOfHtmlOutputTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOutputTag> { .init(node) }
}

// MARK: - –––––––––––––––– P ––––––––––––––––

extension HTML.NodeWrapper: HtmlPTagContentWrapper where Element: ContentOfHtmlPTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlParamTagContentWrapper where Element: ContentOfHtmlParamTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlParamTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlPictureTagContentWrapper where Element: ContentOfHtmlPictureTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPictureTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlPreTagContentWrapper where Element: ContentOfHtmlPreTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPreTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlProgressTagContentWrapper where Element: ContentOfHtmlProgressTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlProgressTag> { .init(node) }
}

// MARK: - –––––––––––––––– Q ––––––––––––––––

extension HTML.NodeWrapper: HtmlQTagContentWrapper where Element: ContentOfHtmlQTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlQTag> { .init(node) }
}

// MARK: - –––––––––––––––– R ––––––––––––––––

extension HTML.NodeWrapper: HtmlRpTagContentWrapper where Element: ContentOfHtmlRpTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRpTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlRtTagContentWrapper where Element: ContentOfHtmlRtTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRtTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlRubyTagContentWrapper where Element: ContentOfHtmlRubyTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRubyTag> { .init(node) }
}

// MARK: - –––––––––––––––– S ––––––––––––––––

extension HTML.NodeWrapper: HtmlSTagContentWrapper where Element: ContentOfHtmlSTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSampTagContentWrapper where Element: ContentOfHtmlSampTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSampTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlScriptTagContentWrapper where Element: ContentOfHtmlScriptTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlScriptTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSectionTagContentWrapper where Element: ContentOfHtmlSectionTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSectionTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSelectTagContentWrapper where Element: ContentOfHtmlSelectTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSelectTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSlotTagContentWrapper where Element: ContentOfHtmlSlotTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSlotTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSmallTagContentWrapper where Element: ContentOfHtmlSmallTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSmallTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSourceTagContentWrapper where Element: ContentOfHtmlSourceTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSourceTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSpanTagContentWrapper where Element: ContentOfHtmlSpanTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSpanTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlStrongTagContentWrapper where Element: ContentOfHtmlStrongTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlStrongTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlStyleTagContentWrapper where Element: ContentOfHtmlStyleTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlStyleTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSubTagContentWrapper where Element: ContentOfHtmlSubTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSubTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSummaryTagContentWrapper where Element: ContentOfHtmlSummaryTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSummaryTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlSupTagContentWrapper where Element: ContentOfHtmlSupTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSupTag> { .init(node) }
}

// MARK: - –––––––––––––––– T ––––––––––––––––

extension HTML.NodeWrapper: HtmlTableTagContentWrapper where Element: ContentOfHtmlTableTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTableTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTbodyTagContentWrapper where Element: ContentOfHtmlTbodyTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTbodyTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTdTagContentWrapper where Element: ContentOfHtmlTdTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTdTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTemplateTagContentWrapper where Element: ContentOfHtmlTemplateTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTemplateTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTextareaTagContentWrapper where Element: ContentOfHtmlTextareaTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTextareaTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTfootTagContentWrapper where Element: ContentOfHtmlTfootTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTfootTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlThTagContentWrapper where Element: ContentOfHtmlThTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlThTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTheadTagContentWrapper where Element: ContentOfHtmlTheadTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTheadTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTimeTagContentWrapper where Element: ContentOfHtmlTimeTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTimeTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTitleTagContentWrapper where Element: ContentOfHtmlTitleTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTitleTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTrTagContentWrapper where Element: ContentOfHtmlTrTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTrTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlTrackTagContentWrapper where Element: ContentOfHtmlTrackTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTrackTag> { .init(node) }
}

// MARK: - –––––––––––––––– U ––––––––––––––––

extension HTML.NodeWrapper: HtmlUTagContentWrapper where Element: ContentOfHtmlUTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlUTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlUlTagContentWrapper where Element: ContentOfHtmlUlTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlUlTag> { .init(node) }
}

// MARK: - –––––––––––––––– V ––––––––––––––––

extension HTML.NodeWrapper: HtmlVarTagContentWrapper where Element: ContentOfHtmlVarTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlVarTag> { .init(node) }
}

extension HTML.NodeWrapper: HtmlVideoTagContentWrapper where Element: ContentOfHtmlVideoTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlVideoTag> { .init(node) }
}

// MARK: - –––––––––––––––– W ––––––––––––––––

extension HTML.NodeWrapper: HtmlWbrTagContentWrapper where Element: ContentOfHtmlWbrTag {
    public func content() -> HTML.NodeWrapper<ContentOfHtmlWbrTag> { .init(node) }
}
