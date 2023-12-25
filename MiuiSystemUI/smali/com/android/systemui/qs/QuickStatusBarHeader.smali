.class public Lcom/android/systemui/qs/QuickStatusBarHeader;
.super Landroid/widget/FrameLayout;
.source "QuickStatusBarHeader.java"


# instance fields
.field public mAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

.field public mClockContainer:Landroid/view/ViewGroup;

.field public mClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateView;

.field public mClockIconsSeparator:Landroid/view/View;

.field public mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field public mConfigShowBatteryEstimate:Z

.field public mContainer:Landroid/view/View;

.field public mCutOutPaddingLeft:I

.field public mCutOutPaddingRight:I

.field public mDateContainer:Landroid/view/View;

.field public mDatePrivacySeparator:Landroid/widget/Space;

.field public mDatePrivacyView:Landroid/view/View;

.field public mDateView:Landroid/view/View;

.field public mExpanded:Z

.field public mFoldListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;

.field public mHasCenterCutout:Z

.field public mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field public mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public mIconsAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mIconsAlphaAnimatorFixed:Lcom/android/systemui/qs/TouchAnimator;

.field public mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public mIsSingleCarrier:Z

.field public mKeyguardExpansionFraction:F

.field public mPrivacyChip:Landroid/view/View;

.field public mPrivacyContainer:Landroid/view/View;

.field public mQSCarriers:Landroid/view/View;

.field public mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public mQsDisabled:Z

.field public mRightLayout:Landroid/view/View;

.field public mRoundedCornerPadding:I

.field public mRssiIgnoredSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShowClockIconsSeparator:Z

.field public mStatusIconsView:Landroid/view/View;

.field public mTextColorPrimary:I

.field public mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

.field public mTopViewMeasureHeight:I

.field public mTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mUseCombinedQSHeader:Z

.field public mWaterfallTopInset:I


# direct methods
.method public static synthetic $r8$lambda$5iY7OvdvqQZzZKLQ956waMXDU1M(Lcom/android/systemui/qs/QuickStatusBarHeader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateAnimators()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmClockDateView(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/policy/VariableDateView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIconContainer(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsSingleCarrier(Lcom/android/systemui/qs/QuickStatusBarHeader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIsSingleCarrier:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRssiIgnoredSlots(Lcom/android/systemui/qs/QuickStatusBarHeader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRssiIgnoredSlots:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowClockIconsSeparator(Lcom/android/systemui/qs/QuickStatusBarHeader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mShowClockIconsSeparator:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetSeparatorVisibility(Lcom/android/systemui/qs/QuickStatusBarHeader;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setSeparatorVisibility(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRoundedCornerPadding:I

    .line 108
    iput p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTextColorPrimary:I

    .line 112
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRssiIgnoredSlots:Ljava/util/List;

    .line 580
    new-instance p1, Lcom/android/systemui/qs/QuickStatusBarHeader$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QuickStatusBarHeader$2;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mFoldListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;

    return-void
.end method


# virtual methods
.method public disable(IIZ)V
    .locals 0

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 444
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    if-ne p1, p2, :cond_1

    return-void

    .line 445
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 446
    iget-object p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/QuickQSPanel;->setDisabledByPolicy(Z)V

    .line 447
    iget-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    if-eqz p2, :cond_2

    const/16 p3, 0x8

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    return-void
.end method

.method public getOffsetTranslation()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTopViewMeasureHeight:I

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 454
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 457
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;

    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    move-result v2

    .line 460
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 462
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacySeparator:Landroid/widget/Space;

    .line 463
    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    iget-object v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockIconsSeparator:Landroid/view/View;

    .line 465
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v5

    .line 468
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 476
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 477
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacySeparator:Landroid/widget/Space;

    invoke-virtual {v2, v6}, Landroid/widget/Space;->setVisibility(I)V

    .line 478
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 479
    iput-boolean v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mShowClockIconsSeparator:Z

    .line 480
    iget v5, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mKeyguardExpansionFraction:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {p0, v5}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setSeparatorVisibility(Z)V

    .line 481
    iput-boolean v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHasCenterCutout:Z

    goto :goto_2

    .line 469
    :cond_2
    :goto_1
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 470
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacySeparator:Landroid/widget/Space;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 471
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 472
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setSeparatorVisibility(Z)V

    .line 473
    iput-boolean v6, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mShowClockIconsSeparator:Z

    .line 474
    iput-boolean v6, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHasCenterCutout:Z

    .line 484
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacySeparator:Landroid/widget/Space;

    invoke-virtual {v2, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockIconsSeparator:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mCutOutPaddingLeft:I

    .line 487
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mCutOutPaddingRight:I

    if-nez v0, :cond_4

    goto :goto_3

    .line 488
    :cond_4
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Insets;->top:I

    :goto_3
    iput v6, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mWaterfallTopInset:I

    .line 490
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateBatteryMode()V

    .line 491
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateHeadersPadding()V

    .line 492
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;Lcom/android/systemui/qs/QSExpansionPathInterpolator;Ljava/util/List;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;",
            "Lcom/android/systemui/qs/QSExpansionPathInterpolator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            "Z)V"
        }
    .end annotation

    .line 179
    iput-boolean p5, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mUseCombinedQSHeader:Z

    .line 180
    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 181
    iput-object p3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRssiIgnoredSlots:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x1010036

    invoke-static {p3, p4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p3

    .line 187
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->setTint(I)V

    .line 189
    iput-object p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateAnimators()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 601
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 602
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mFoldListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->addListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 215
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setDatePrivacyContainersWidth(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 609
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mFoldListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->removeListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 137
    sget v0, Lcom/android/systemui/R$id;->quick_qs_panel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 138
    sget v0, Lcom/android/systemui/R$id;->quick_status_bar_date_privacy:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    .line 139
    sget v0, Lcom/android/systemui/R$id;->quick_qs_status_icons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    .line 140
    sget v0, Lcom/android/systemui/R$id;->carrier_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQSCarriers:Landroid/view/View;

    .line 141
    sget v0, Lcom/android/systemui/R$id;->qs_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mContainer:Landroid/view/View;

    .line 142
    sget v0, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 143
    sget v0, Lcom/android/systemui/R$id;->privacy_chip:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mPrivacyChip:Landroid/view/View;

    .line 144
    sget v0, Lcom/android/systemui/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDateView:Landroid/view/View;

    .line 145
    sget v0, Lcom/android/systemui/R$id;->date_clock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 146
    sget v0, Lcom/android/systemui/R$id;->separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockIconsSeparator:Landroid/view/View;

    .line 147
    sget v0, Lcom/android/systemui/R$id;->rightLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRightLayout:Landroid/view/View;

    .line 148
    sget v0, Lcom/android/systemui/R$id;->date_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDateContainer:Landroid/view/View;

    .line 149
    sget v0, Lcom/android/systemui/R$id;->privacy_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mPrivacyContainer:Landroid/view/View;

    .line 154
    sget v0, Lcom/android/systemui/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockContainer:Landroid/view/ViewGroup;

    .line 155
    sget v0, Lcom/android/systemui/R$id;->clock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 156
    sget v0, Lcom/android/systemui/R$id;->space:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacySeparator:Landroid/widget/Space;

    .line 158
    sget v0, Lcom/android/systemui/R$id;->batteryRemainingIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 161
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 162
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setDatePrivacyContainersWidth(Z)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 168
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 169
    invoke-virtual {v0, v2, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 170
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconsAlphaAnimatorFixed:Lcom/android/systemui/qs/TouchAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 205
    iget-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTopViewMeasureHeight:I

    if-eq p1, p2, :cond_0

    .line 206
    iget-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTopViewMeasureHeight:I

    .line 207
    new-instance p1, Lcom/android/systemui/qs/QuickStatusBarHeader$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QuickStatusBarHeader$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRtlPropertiesChanged(I)V

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    return-void
.end method

.method public setChipVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconsAlphaAnimatorFixed:Lcom/android/systemui/qs/TouchAnimator;

    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconsAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 393
    iget p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mKeyguardExpansionFraction:F

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 395
    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconsAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 396
    iget-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 397
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setContentMargins(Landroid/view/View;II)V
    .locals 0

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 565
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 566
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setDatePrivacyContainersWidth(Z)V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDateContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 226
    :goto_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 227
    :goto_1
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 228
    iget-object v5, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDateContainer:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mPrivacyContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 231
    :goto_2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 232
    :goto_3
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 233
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mPrivacyContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExpanded(ZLcom/android/systemui/qs/QuickQSPanelController;)V
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 405
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 406
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateEverything()V

    return-void
.end method

.method public setExpandedScrollAmount(I)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 576
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public setExpansion(ZFF)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIconsAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_3

    .line 429
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    :cond_3
    if-eqz p1, :cond_4

    .line 434
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 436
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 439
    :goto_0
    iput p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mKeyguardExpansionFraction:F

    return-void
.end method

.method public setIsSingleCarrier(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mIsSingleCarrier:Z

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateAlphaAnimator()V

    return-void
.end method

.method public final setSeparatorVisibility(Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 505
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockIconsSeparator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-void

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockIconsSeparator:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQSCarriers:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockContainer:Landroid/view/ViewGroup;

    .line 511
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 512
    :goto_3
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v4

    .line 513
    :goto_4
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 514
    iget-object v5, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRightLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    .line 517
    :goto_5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    .line 518
    :goto_6
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 519
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRightLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateAlphaAnimator()V
    .locals 5

    .line 346
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mUseCombinedQSHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void

    .line 350
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDateView:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 352
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 353
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQSCarriers:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    .line 354
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QuickStatusBarHeader$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QuickStatusBarHeader$1;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;)V

    .line 355
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateAnimators()V
    .locals 7

    .line 330
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mUseCombinedQSHeader:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    iput-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateAlphaAnimator()V

    .line 335
    iget v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTopViewMeasureHeight:I

    .line 337
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mContainer:Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    int-to-float v0, v0

    aput v0, v4, v5

    const-string/jumbo v0, "translationY"

    .line 338
    invoke-virtual {v2, v3, v0, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    if-eqz v2, :cond_1

    .line 340
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 339
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void
.end method

.method public final updateBatteryMode()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mConfigShowBatteryEstimate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHasCenterCutout:Z

    if-nez v0, :cond_0

    .line 238
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    :goto_0
    return-void
.end method

.method public final updateClockDatePadding()V
    .locals 5

    .line 313
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_left_clock_starting_padding:I

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 315
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->status_bar_left_clock_end_padding:I

    .line 316
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 317
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 319
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 321
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 317
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 326
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateEverything()V
    .locals 0

    return-void
.end method

.method public final updateHeadersPadding()V
    .locals 5

    .line 523
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setContentMargins(Landroid/view/View;II)V

    .line 524
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setContentMargins(Landroid/view/View;II)V

    .line 528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 529
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 530
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 535
    iget v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mCutOutPaddingLeft:I

    if-lez v3, :cond_0

    .line 537
    iget v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRoundedCornerPadding:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v2

    .line 538
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 540
    :goto_0
    iget v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mCutOutPaddingRight:I

    if-lez v3, :cond_1

    .line 542
    iget v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRoundedCornerPadding:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v0

    .line 543
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 546
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    iget v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mWaterfallTopInset:I

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 550
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    iget p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mWaterfallTopInset:I

    invoke-virtual {v3, v2, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public updateResources()V
    .locals 7

    .line 245
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v1

    .line 250
    const-class v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v2

    .line 253
    sget-object v3, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 254
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mFoldListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->showUnimportantNotifications()V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mFoldListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;->resetAll(Z)V

    :goto_0
    if-nez v1, :cond_2

    .line 259
    iget-boolean v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mUseCombinedQSHeader:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 261
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    if-eqz v2, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget v2, Lcom/android/systemui/R$bool;->config_showBatteryEstimateQSBH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mConfigShowBatteryEstimate:Z

    .line 266
    sget v2, Lcom/android/systemui/R$dimen;->rounded_corner_content_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mRoundedCornerPadding:I

    .line 269
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    move-result v0

    .line 271
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 280
    iget-boolean v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    if-eqz v3, :cond_5

    .line 281
    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_5
    const/4 v3, -0x2

    .line 283
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v3, 0x1010036

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 288
    iget v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTextColorPrimary:I

    if-eq v2, v3, :cond_7

    .line 289
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v4, 0x1010038

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .line 291
    iput v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTextColorPrimary:I

    .line 292
    iget-object v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    if-eqz v4, :cond_6

    .line 294
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->setTint(I)V

    .line 296
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    iget v4, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mTextColorPrimary:I

    invoke-virtual {v2, v4, v3, v4}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 300
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_8

    .line 301
    iget-boolean v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mUseCombinedQSHeader:Z

    if-nez v1, :cond_9

    .line 302
    :cond_8
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->qqs_layout_margin_top:I

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_9
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateBatteryMode()V

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateHeadersPadding()V

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateAnimators()V

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateClockDatePadding()V

    return-void
.end method
