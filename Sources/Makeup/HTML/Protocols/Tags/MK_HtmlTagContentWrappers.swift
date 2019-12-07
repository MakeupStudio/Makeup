//
//  MK_HtmlTagContentWrappers.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol HtmlDocumentContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDocument>
}

public protocol HtmlATagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlATag>
}

public protocol HtmlAbbrTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlAbbrTag>
}

public protocol HtmlAddressTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlAddressTag>
}

public protocol HtmlAreaTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlAreaTag>
}

public protocol HtmlArticleTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlArticleTag>
}

public protocol HtmlAsideTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlAsideTag>
}

public protocol HtmlAudioTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlAudioTag>
}

public protocol HtmlBTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlBTag>
}

public protocol HtmlBaseTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlBaseTag>
}

public protocol HtmlBdiTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlBdiTag>
}

public protocol HtmlBdoTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlBdoTag>
}

public protocol HtmlBlockquoteTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlBlockquoteTag>
}

public protocol HtmlBodyTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlBodyTag>
}

public protocol HtmlBrTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlBrTag>
}

public protocol HtmlButtonTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlButtonTag>
}

public protocol HtmlCanvasTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlCanvasTag>
}

public protocol HtmlCaptionTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlCaptionTag>
}

public protocol HtmlCiteTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlCiteTag>
}

public protocol HtmlCodeTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlCodeTag>
}

public protocol HtmlColTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlColTag>
}

public protocol HtmlColgroupTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlColgroupTag>
}

public protocol HtmlDataTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDataTag>
}

public protocol HtmlDatalistTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDatalistTag>
}

public protocol HtmlDdTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDdTag>
}

public protocol HtmlDelTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDelTag>
}

public protocol HtmlDetailsTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDetailsTag>
}

public protocol HtmlDfnTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDfnTag>
}

public protocol HtmlDialogTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDialogTag>
}

public protocol HtmlDivTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDivTag>
}

public protocol HtmlDlTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDlTag>
}

public protocol HtmlDtTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlDtTag>
}

public protocol HtmlEmTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlEmTag>
}

public protocol HtmlEmbedTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlEmbedTag>
}

public protocol HtmlFieldsetTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlFieldsetTag>
}

public protocol HtmlFigcaptionTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlFigcaptionTag>
}

public protocol HtmlFigureTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlFigureTag>
}

public protocol HtmlFooterTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlFooterTag>
}

public protocol HtmlFormTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlFormTag>
}

public protocol HtmlH1TagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlH1Tag>
}

public protocol HtmlH2TagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlH2Tag>
}

public protocol HtmlH3TagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlH3Tag>
}

public protocol HtmlH4TagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlH4Tag>
}

public protocol HtmlH5TagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlH5Tag>
}

public protocol HtmlH6TagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlH6Tag>
}

public protocol HtmlHeadTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlHeadTag>
}

public protocol HtmlHeaderTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlHeaderTag>
}

public protocol HtmlHrTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlHrTag>
}

public protocol HtmlHtmlTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlHtmlTag>
}

public protocol HtmlITagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlITag>
}

public protocol HtmlIframeTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlIframeTag>
}

public protocol HtmlImgTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlImgTag>
}

public protocol HtmlInputTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlInputTag>
}

public protocol HtmlInsTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlInsTag>
}

public protocol HtmlKbdTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlKbdTag>
}

public protocol HtmlLabelTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlLabelTag>
}

public protocol HtmlLegendTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlLegendTag>
}

public protocol HtmlLiTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlLiTag>
}

public protocol HtmlLinkTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlLinkTag>
}

public protocol HtmlMainTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlMainTag>
}

public protocol HtmlMapTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlMapTag>
}

public protocol HtmlMarkTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlMarkTag>
}

public protocol HtmlMetaTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlMetaTag>
}

public protocol HtmlMeterTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlMeterTag>
}

public protocol HtmlNavTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlNavTag>
}

public protocol HtmlNoscriptTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlNoscriptTag>
}

public protocol HtmlObjectTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlObjectTag>
}

public protocol HtmlOlTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlOlTag>
}

public protocol HtmlOptgroupTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlOptgroupTag>
}

public protocol HtmlOptionTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlOptionTag>
}

public protocol HtmlOutputTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlOutputTag>
}

public protocol HtmlPTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlPTag>
}

public protocol HtmlParamTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlParamTag>
}

public protocol HtmlPictureTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlPictureTag>
}

public protocol HtmlPreTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlPreTag>
}

public protocol HtmlProgressTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlProgressTag>
}

public protocol HtmlQTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlQTag>
}

public protocol HtmlRpTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlRpTag>
}

public protocol HtmlRtTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlRtTag>
}

public protocol HtmlRubyTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlRubyTag>
}

public protocol HtmlSTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSTag>
}

public protocol HtmlSampTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSampTag>
}

public protocol HtmlScriptTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlScriptTag>
}

public protocol HtmlSectionTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSectionTag>
}

public protocol HtmlSelectTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSelectTag>
}

public protocol HtmlSlotTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSlotTag>
}

public protocol HtmlSmallTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSmallTag>
}

public protocol HtmlSourceTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSourceTag>
}

public protocol HtmlSpanTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSpanTag>
}

public protocol HtmlStrongTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlStrongTag>
}

public protocol HtmlStyleTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlStyleTag>
}

public protocol HtmlSubTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSubTag>
}

public protocol HtmlSummaryTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSummaryTag>
}

public protocol HtmlSupTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlSupTag>
}

public protocol HtmlTableTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTableTag>
}

public protocol HtmlTbodyTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTbodyTag>
}

public protocol HtmlTdTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTdTag>
}

public protocol HtmlTemplateTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTemplateTag>
}

public protocol HtmlTextareaTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTextareaTag>
}

public protocol HtmlTfootTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTfootTag>
}

public protocol HtmlThTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlThTag>
}

public protocol HtmlTheadTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTheadTag>
}

public protocol HtmlTimeTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTimeTag>
}

public protocol HtmlTitleTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTitleTag>
}

public protocol HtmlTrTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTrTag>
}

public protocol HtmlTrackTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlTrackTag>
}

public protocol HtmlUTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlUTag>
}

public protocol HtmlUlTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlUlTag>
}

public protocol HtmlVarTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlVarTag>
}

public protocol HtmlVideoTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlVideoTag>
}

public protocol HtmlWbrTagContentWrapper {
    func content() -> HTML.NodeWrapper<ContentOfHtmlWbrTag>
}

public typealias AnyHtmlTagContentWrapper =
    HtmlATagContentWrapper          &
    HtmlAbbrTagContentWrapper       &
    HtmlAddressTagContentWrapper    &
    HtmlAreaTagContentWrapper       &
    HtmlArticleTagContentWrapper    &
    HtmlAsideTagContentWrapper      &
    HtmlAudioTagContentWrapper      &
    HtmlBTagContentWrapper          &
    HtmlBaseTagContentWrapper       &
    HtmlBdiTagContentWrapper        &
    HtmlBdoTagContentWrapper        &
    HtmlBlockquoteTagContentWrapper &
    HtmlBodyTagContentWrapper       &
    HtmlBrTagContentWrapper         &
    HtmlButtonTagContentWrapper     &
    HtmlCanvasTagContentWrapper     &
    HtmlCaptionTagContentWrapper    &
    HtmlCiteTagContentWrapper       &
    HtmlCodeTagContentWrapper       &
    HtmlColTagContentWrapper        &
    HtmlColgroupTagContentWrapper   &
    HtmlDataTagContentWrapper       &
    HtmlDatalistTagContentWrapper   &
    HtmlDdTagContentWrapper         &
    HtmlDelTagContentWrapper        &
    HtmlDetailsTagContentWrapper    &
    HtmlDfnTagContentWrapper        &
    HtmlDialogTagContentWrapper     &
    HtmlDivTagContentWrapper        &
    HtmlDlTagContentWrapper         &
    HtmlDtTagContentWrapper         &
    HtmlEmTagContentWrapper         &
    HtmlEmbedTagContentWrapper      &
    HtmlFieldsetTagContentWrapper   &
    HtmlFigcaptionTagContentWrapper &
    HtmlFigureTagContentWrapper     &
    HtmlFooterTagContentWrapper     &
    HtmlFormTagContentWrapper       &
    HtmlH1TagContentWrapper         &
    HtmlH2TagContentWrapper         &
    HtmlH3TagContentWrapper         &
    HtmlH4TagContentWrapper         &
    HtmlH5TagContentWrapper         &
    HtmlH6TagContentWrapper         &
    HtmlHeadTagContentWrapper       &
    HtmlHeaderTagContentWrapper     &
    HtmlHrTagContentWrapper         &
    HtmlHtmlTagContentWrapper       &
    HtmlITagContentWrapper          &
    HtmlIframeTagContentWrapper     &
    HtmlImgTagContentWrapper        &
    HtmlInputTagContentWrapper      &
    HtmlInsTagContentWrapper        &
    HtmlKbdTagContentWrapper        &
    HtmlLabelTagContentWrapper      &
    HtmlLegendTagContentWrapper     &
    HtmlLiTagContentWrapper         &
    HtmlLinkTagContentWrapper       &
    HtmlMainTagContentWrapper       &
    HtmlMapTagContentWrapper        &
    HtmlMarkTagContentWrapper       &
    HtmlMetaTagContentWrapper       &
    HtmlMeterTagContentWrapper      &
    HtmlNavTagContentWrapper        &
    HtmlNoscriptTagContentWrapper   &
    HtmlObjectTagContentWrapper     &
    HtmlOlTagContentWrapper         &
    HtmlOptgroupTagContentWrapper   &
    HtmlOptionTagContentWrapper     &
    HtmlOutputTagContentWrapper     &
    HtmlPTagContentWrapper          &
    HtmlParamTagContentWrapper      &
    HtmlPictureTagContentWrapper    &
    HtmlPreTagContentWrapper        &
    HtmlProgressTagContentWrapper   &
    HtmlQTagContentWrapper          &
    HtmlRpTagContentWrapper         &
    HtmlRtTagContentWrapper         &
    HtmlRubyTagContentWrapper       &
    HtmlSTagContentWrapper          &
    HtmlSampTagContentWrapper       &
    HtmlScriptTagContentWrapper     &
    HtmlSectionTagContentWrapper    &
    HtmlSelectTagContentWrapper     &
    HtmlSlotTagContentWrapper       &
    HtmlSmallTagContentWrapper      &
    HtmlSourceTagContentWrapper     &
    HtmlSpanTagContentWrapper       &
    HtmlStrongTagContentWrapper     &
    HtmlStyleTagContentWrapper      &
    HtmlSubTagContentWrapper        &
    HtmlSummaryTagContentWrapper    &
    HtmlSupTagContentWrapper        &
    HtmlTableTagContentWrapper      &
    HtmlTbodyTagContentWrapper      &
    HtmlTdTagContentWrapper         &
    HtmlTemplateTagContentWrapper   &
    HtmlTextareaTagContentWrapper   &
    HtmlTfootTagContentWrapper      &
    HtmlThTagContentWrapper         &
    HtmlTheadTagContentWrapper      &
    HtmlTimeTagContentWrapper       &
    HtmlTitleTagContentWrapper      &
    HtmlTrTagContentWrapper         &
    HtmlTrackTagContentWrapper      &
    HtmlUTagContentWrapper          &
    HtmlUlTagContentWrapper         &
    HtmlVarTagContentWrapper        &
    HtmlVideoTagContentWrapper      &
    HtmlWbrTagContentWrapper
