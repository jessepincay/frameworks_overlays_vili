.class public Lmiuix/popupwidget/widget/GuidePopupWindow;
.super Lmiuix/popupwidget/widget/ArrowPopupWindow;
.source "GuidePopupWindow.java"


# instance fields
.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mGuideView:Landroid/widget/LinearLayout;

.field public mShowDuration:I

.field public mTextViewHeight:I

.field public mTextViewWidth:I

.field public mUseWrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 343
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$1;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onPrepareWindow()V
    .locals 4

    .line 146
    invoke-super {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->onPrepareWindow()V

    const/16 v0, 0x1388

    .line 148
    iput v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 151
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 152
    sget v1, Lmiuix/popupwidget/R$layout;->miuix_appcompat_guide_popup_content_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 155
    iget-object p0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->enableShowingAnimation(Z)V

    return-void
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mUseWrapContent:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->showWithWrapContent(Landroid/view/View;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final showWithWrapContent(Landroid/view/View;)V
    .locals 13

    const/4 v0, -0x2

    .line 222
    invoke-super {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setSuperHeight(I)V

    .line 223
    invoke-super {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setSuperWidth(I)V

    .line 224
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    .line 230
    iget-object v5, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    move-result v6

    invoke-virtual {v5, v6}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowImageHeightAndWidth(I)[I

    move-result-object v5

    .line 231
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_horizontal_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 232
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_vertical_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 233
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 234
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 236
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_margin_horizontal:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 237
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_2

    const/16 v12, 0x40

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 254
    :pswitch_0
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    aget v6, v5, v2

    goto :goto_0

    :pswitch_1
    mul-int/2addr v8, v0

    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    .line 248
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v8, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v8, v4

    div-int/2addr v8, v0

    sub-int/2addr v3, v8

    .line 249
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    aget v6, v5, v2

    :goto_0
    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/2addr v4, v7

    :goto_1
    sub-int/2addr v1, v4

    goto :goto_5

    .line 245
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :pswitch_3
    mul-int/2addr v8, v0

    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    .line 239
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v8, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v8, v4

    div-int/2addr v8, v0

    sub-int/2addr v3, v8

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_2
    sub-int/2addr v4, v9

    add-int/2addr v1, v4

    goto :goto_5

    .line 267
    :cond_0
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v8

    add-int/2addr v3, v4

    goto :goto_3

    :cond_1
    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    .line 270
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v8, v6

    aget v4, v5, v4

    add-int/2addr v8, v4

    sub-int/2addr v3, v8

    .line 272
    :goto_3
    aget v4, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    goto :goto_1

    .line 258
    :cond_2
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_3

    mul-int/2addr v6, v0

    add-int/2addr v8, v6

    .line 259
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v8, v6

    aget v4, v5, v4

    add-int/2addr v8, v4

    sub-int/2addr v3, v8

    goto :goto_4

    .line 261
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v8

    add-int/2addr v3, v4

    .line 263
    :goto_4
    aget v4, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    goto :goto_1

    .line 277
    :goto_5
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 278
    iget-object v6, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    sget v8, Lmiuix/popupwidget/R$id;->content_wrapper:I

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    mul-int/lit8 v12, v11, 0x5

    aget v2, v5, v2

    add-int/2addr v12, v2

    mul-int/2addr v9, v0

    add-int/2addr v12, v9

    mul-int/2addr v7, v0

    add-int/2addr v12, v7

    if-lt v4, v12, :cond_4

    mul-int/lit8 v2, v11, 0x2

    mul-int/2addr v11, v0

    .line 282
    invoke-virtual {v8, v10, v2, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_4
    sub-int/2addr v4, v11

    sub-int/2addr v4, v2

    sub-int/2addr v4, v9

    sub-int/2addr v4, v7

    .line 285
    div-int/2addr v4, v0

    .line 286
    invoke-virtual {v8, v10, v4, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 288
    :goto_6
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800033

    .line 289
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v2

    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 290
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getAutoDismiss()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    .line 291
    iget-object p0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->animateToShow()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
