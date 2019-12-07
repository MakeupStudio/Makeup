//
//  MK_ContentOfHtmlTags.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol ContentOfHtmlDocument       {}
public protocol ContentOfHtmlATag           {}
public protocol ContentOfHtmlAbbrTag        {}
public protocol ContentOfHtmlAddressTag     {}
public protocol ContentOfHtmlAreaTag        {}
public protocol ContentOfHtmlArticleTag     {}
public protocol ContentOfHtmlAsideTag       {}
public protocol ContentOfHtmlAudioTag       {}
public protocol ContentOfHtmlBTag           {}
public protocol ContentOfHtmlBaseTag        {}
public protocol ContentOfHtmlBdiTag         {}
public protocol ContentOfHtmlBdoTag         {}
public protocol ContentOfHtmlBlockquoteTag  {}
public protocol ContentOfHtmlBodyTag        {}
public protocol ContentOfHtmlBrTag          {}
public protocol ContentOfHtmlButtonTag      {}
public protocol ContentOfHtmlCanvasTag      {}
public protocol ContentOfHtmlCaptionTag     {}
public protocol ContentOfHtmlCiteTag        {}
public protocol ContentOfHtmlCodeTag        {}
public protocol ContentOfHtmlColTag         {}
public protocol ContentOfHtmlColgroupTag    {}
public protocol ContentOfHtmlDataTag        {}
public protocol ContentOfHtmlDatalistTag    {}
public protocol ContentOfHtmlDdTag          {}
public protocol ContentOfHtmlDelTag         {}
public protocol ContentOfHtmlDetailsTag     {}
public protocol ContentOfHtmlDfnTag         {}
public protocol ContentOfHtmlDialogTag      {}
public protocol ContentOfHtmlDivTag         {}
public protocol ContentOfHtmlDlTag          {}
public protocol ContentOfHtmlDtTag          {}
public protocol ContentOfHtmlEmTag          {}
public protocol ContentOfHtmlEmbedTag       {}
public protocol ContentOfHtmlFieldsetTag    {}
public protocol ContentOfHtmlFigcaptionTag  {}
public protocol ContentOfHtmlFigureTag      {}
public protocol ContentOfHtmlFooterTag      {}
public protocol ContentOfHtmlFormTag        {}
public protocol ContentOfHtmlH1Tag          {}
public protocol ContentOfHtmlH2Tag          {}
public protocol ContentOfHtmlH3Tag          {}
public protocol ContentOfHtmlH4Tag          {}
public protocol ContentOfHtmlH5Tag          {}
public protocol ContentOfHtmlH6Tag          {}
public protocol ContentOfHtmlHeadTag        {}
public protocol ContentOfHtmlHeaderTag      {}
public protocol ContentOfHtmlHrTag          {}
public protocol ContentOfHtmlHtmlTag        {}
public protocol ContentOfHtmlITag           {}
public protocol ContentOfHtmlIframeTag      {}
public protocol ContentOfHtmlImgTag         {}
public protocol ContentOfHtmlInputTag       {}
public protocol ContentOfHtmlInsTag         {}
public protocol ContentOfHtmlKbdTag         {}
public protocol ContentOfHtmlLabelTag       {}
public protocol ContentOfHtmlLegendTag      {}
public protocol ContentOfHtmlLiTag          {}
public protocol ContentOfHtmlLinkTag        {}
public protocol ContentOfHtmlMainTag        {}
public protocol ContentOfHtmlMapTag         {}
public protocol ContentOfHtmlMarkTag        {}
public protocol ContentOfHtmlMetaTag        {}
public protocol ContentOfHtmlMeterTag       {}
public protocol ContentOfHtmlNavTag         {}
public protocol ContentOfHtmlNoscriptTag    {}
public protocol ContentOfHtmlObjectTag      {}
public protocol ContentOfHtmlOlTag          {}
public protocol ContentOfHtmlOptgroupTag    {}
public protocol ContentOfHtmlOptionTag      {}
public protocol ContentOfHtmlOutputTag      {}
public protocol ContentOfHtmlPTag           {}
public protocol ContentOfHtmlParamTag       {}
public protocol ContentOfHtmlPictureTag     {}
public protocol ContentOfHtmlPreTag         {}
public protocol ContentOfHtmlProgressTag    {}
public protocol ContentOfHtmlQTag           {}
public protocol ContentOfHtmlRpTag          {}
public protocol ContentOfHtmlRtTag          {}
public protocol ContentOfHtmlRubyTag        {}
public protocol ContentOfHtmlSTag           {}
public protocol ContentOfHtmlSampTag        {}
public protocol ContentOfHtmlScriptTag      {}
public protocol ContentOfHtmlSectionTag     {}
public protocol ContentOfHtmlSelectTag      {}
public protocol ContentOfHtmlSlotTag        {}
public protocol ContentOfHtmlSmallTag       {}
public protocol ContentOfHtmlSourceTag      {}
public protocol ContentOfHtmlSpanTag        {}
public protocol ContentOfHtmlStrongTag      {}
public protocol ContentOfHtmlStyleTag       {}
public protocol ContentOfHtmlSubTag         {}
public protocol ContentOfHtmlSummaryTag     {}
public protocol ContentOfHtmlSupTag         {}
public protocol ContentOfHtmlSvgTag         {}
public protocol ContentOfHtmlTableTag       {}
public protocol ContentOfHtmlTbodyTag       {}
public protocol ContentOfHtmlTdTag          {}
public protocol ContentOfHtmlTemplateTag    {}
public protocol ContentOfHtmlTextareaTag    {}
public protocol ContentOfHtmlTfootTag       {}
public protocol ContentOfHtmlThTag          {}
public protocol ContentOfHtmlTheadTag       {}
public protocol ContentOfHtmlTimeTag        {}
public protocol ContentOfHtmlTitleTag       {}
public protocol ContentOfHtmlTrTag          {}
public protocol ContentOfHtmlTrackTag       {}
public protocol ContentOfHtmlUTag           {}
public protocol ContentOfHtmlUlTag          {}
public protocol ContentOfHtmlVarTag         {}
public protocol ContentOfHtmlVideoTag       {}
public protocol ContentOfHtmlWbrTag         {}

public typealias ContentOfAnyHtmlMetadataTag =
    ContentOfHtmlBaseTag     &
    ContentOfHtmlLinkTag     &
    ContentOfHtmlMetaTag     &
    ContentOfHtmlNoscriptTag &
    ContentOfHtmlScriptTag   &
    ContentOfHtmlStyleTag    &
    ContentOfHtmlTitleTag

public typealias ContentOfAnyHtmlFlowTag =
    ContentOfHtmlATag           &
    ContentOfHtmlAbbrTag        &
    ContentOfHtmlAddressTag     &
    ContentOfHtmlArticleTag     &
    ContentOfHtmlAsideTag       &
    ContentOfHtmlAudioTag       &
    ContentOfHtmlBTag           &
    ContentOfHtmlBdoTag         &
    ContentOfHtmlBdiTag         &
    ContentOfHtmlBlockquoteTag  &
    ContentOfHtmlBrTag          &
    ContentOfHtmlButtonTag      &
    ContentOfHtmlCanvasTag      &
    ContentOfHtmlCiteTag        &
    ContentOfHtmlCodeTag        &
    ContentOfHtmlDataTag        &
    ContentOfHtmlDatalistTag    &
    ContentOfHtmlDelTag         &
    ContentOfHtmlDetailsTag     &
    ContentOfHtmlDfnTag         &
    ContentOfHtmlDivTag         &
    ContentOfHtmlDlTag          &
    ContentOfHtmlEmTag          &
    ContentOfHtmlEmbedTag       &
    ContentOfHtmlFieldsetTag    &
    ContentOfHtmlFigureTag      &
    ContentOfHtmlFooterTag      &
    ContentOfHtmlFormTag        &
    ContentOfHtmlH1Tag          &
    ContentOfHtmlH2Tag          &
    ContentOfHtmlH3Tag          &
    ContentOfHtmlH4Tag          &
    ContentOfHtmlH5Tag          &
    ContentOfHtmlH6Tag          &
    ContentOfHtmlHeaderTag      &
    ContentOfHtmlHrTag          &
    ContentOfHtmlITag           &
    ContentOfHtmlIframeTag      &
    ContentOfHtmlImgTag         &
    ContentOfHtmlInputTag       &
    ContentOfHtmlInsTag         &
    ContentOfHtmlKbdTag         &
    ContentOfHtmlLabelTag       &
    ContentOfHtmlMainTag        &
    ContentOfHtmlMapTag         &
    ContentOfHtmlMarkTag        &
    ContentOfHtmlMeterTag       &
    ContentOfHtmlNavTag         &
    ContentOfHtmlNoscriptTag    &
    ContentOfHtmlObjectTag      &
    ContentOfHtmlOlTag          &
    ContentOfHtmlOutputTag      &
    ContentOfHtmlPTag           &
    ContentOfHtmlPictureTag     &
    ContentOfHtmlPreTag         &
    ContentOfHtmlProgressTag    &
    ContentOfHtmlQTag           &
    ContentOfHtmlRubyTag        &
    ContentOfHtmlSTag           &
    ContentOfHtmlSampTag        &
    ContentOfHtmlScriptTag      &
    ContentOfHtmlSectionTag     &
    ContentOfHtmlSelectTag      &
    ContentOfHtmlSmallTag       &
    ContentOfHtmlSpanTag        &
    ContentOfHtmlStrongTag      &
    ContentOfHtmlSubTag         &
    ContentOfHtmlSupTag         &
    ContentOfHtmlSvgTag         &
    ContentOfHtmlTableTag       &
    ContentOfHtmlTemplateTag    &
    ContentOfHtmlTextareaTag    &
    ContentOfHtmlTimeTag        &
    ContentOfHtmlUlTag          &
    ContentOfHtmlVarTag         &
    ContentOfHtmlVideoTag       &
    ContentOfHtmlWbrTag


public typealias ContentOfAnyHtmlTag =
    ContentOfHtmlDocument       &
    ContentOfHtmlATag           &
    ContentOfHtmlAbbrTag        &
    ContentOfHtmlAddressTag     &
    ContentOfHtmlAreaTag        &
    ContentOfHtmlArticleTag     &
    ContentOfHtmlAsideTag       &
    ContentOfHtmlAudioTag       &
    ContentOfHtmlBTag           &
    ContentOfHtmlBaseTag        &
    ContentOfHtmlBdiTag         &
    ContentOfHtmlBdoTag         &
    ContentOfHtmlBlockquoteTag  &
    ContentOfHtmlBodyTag        &
    ContentOfHtmlBrTag          &
    ContentOfHtmlButtonTag      &
    ContentOfHtmlCanvasTag      &
    ContentOfHtmlCaptionTag     &
    ContentOfHtmlCiteTag        &
    ContentOfHtmlCodeTag        &
    ContentOfHtmlColTag         &
    ContentOfHtmlColgroupTag    &
    ContentOfHtmlDataTag        &
    ContentOfHtmlDatalistTag    &
    ContentOfHtmlDdTag          &
    ContentOfHtmlDelTag         &
    ContentOfHtmlDetailsTag     &
    ContentOfHtmlDfnTag         &
    ContentOfHtmlDialogTag      &
    ContentOfHtmlDivTag         &
    ContentOfHtmlDlTag          &
    ContentOfHtmlDtTag          &
    ContentOfHtmlEmTag          &
    ContentOfHtmlEmbedTag       &
    ContentOfHtmlFieldsetTag    &
    ContentOfHtmlFigcaptionTag  &
    ContentOfHtmlFigureTag      &
    ContentOfHtmlFooterTag      &
    ContentOfHtmlFormTag        &
    ContentOfHtmlH1Tag          &
    ContentOfHtmlH2Tag          &
    ContentOfHtmlH3Tag          &
    ContentOfHtmlH4Tag          &
    ContentOfHtmlH5Tag          &
    ContentOfHtmlH6Tag          &
    ContentOfHtmlHeadTag        &
    ContentOfHtmlHeaderTag      &
    ContentOfHtmlHrTag          &
    ContentOfHtmlHtmlTag        &
    ContentOfHtmlITag           &
    ContentOfHtmlIframeTag      &
    ContentOfHtmlImgTag         &
    ContentOfHtmlInputTag       &
    ContentOfHtmlInsTag         &
    ContentOfHtmlKbdTag         &
    ContentOfHtmlLabelTag       &
    ContentOfHtmlLegendTag      &
    ContentOfHtmlLiTag          &
    ContentOfHtmlLinkTag        &
    ContentOfHtmlMainTag        &
    ContentOfHtmlMapTag         &
    ContentOfHtmlMarkTag        &
    ContentOfHtmlMetaTag        &
    ContentOfHtmlMeterTag       &
    ContentOfHtmlNavTag         &
    ContentOfHtmlNoscriptTag    &
    ContentOfHtmlObjectTag      &
    ContentOfHtmlOlTag          &
    ContentOfHtmlOptgroupTag    &
    ContentOfHtmlOptionTag      &
    ContentOfHtmlOutputTag      &
    ContentOfHtmlPTag           &
    ContentOfHtmlParamTag       &
    ContentOfHtmlPictureTag     &
    ContentOfHtmlPreTag         &
    ContentOfHtmlProgressTag    &
    ContentOfHtmlQTag           &
    ContentOfHtmlRpTag          &
    ContentOfHtmlRtTag          &
    ContentOfHtmlRubyTag        &
    ContentOfHtmlSTag           &
    ContentOfHtmlSampTag        &
    ContentOfHtmlScriptTag      &
    ContentOfHtmlSectionTag     &
    ContentOfHtmlSelectTag      &
    ContentOfHtmlSlotTag        &
    ContentOfHtmlSmallTag       &
    ContentOfHtmlSourceTag      &
    ContentOfHtmlSpanTag        &
    ContentOfHtmlStrongTag      &
    ContentOfHtmlStyleTag       &
    ContentOfHtmlSubTag         &
    ContentOfHtmlSummaryTag     &
    ContentOfHtmlSupTag         &
    ContentOfHtmlSvgTag         &
    ContentOfHtmlTableTag       &
    ContentOfHtmlTbodyTag       &
    ContentOfHtmlTdTag          &
    ContentOfHtmlTemplateTag    &
    ContentOfHtmlTextareaTag    &
    ContentOfHtmlTfootTag       &
    ContentOfHtmlThTag          &
    ContentOfHtmlTheadTag       &
    ContentOfHtmlTimeTag        &
    ContentOfHtmlTitleTag       &
    ContentOfHtmlTrTag          &
    ContentOfHtmlTrackTag       &
    ContentOfHtmlUTag           &
    ContentOfHtmlUlTag          &
    ContentOfHtmlVarTag         &
    ContentOfHtmlVideoTag       &
    ContentOfHtmlWbrTag
