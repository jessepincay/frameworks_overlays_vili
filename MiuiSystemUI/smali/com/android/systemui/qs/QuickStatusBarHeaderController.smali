.class public Lcom/android/systemui/qs/QuickStatusBarHeaderController;
.super Lcom/android/systemui/util/ViewController;
.source "QuickStatusBarHeaderController.java"

# interfaces
.implements Lcom/android/systemui/qs/ChipVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/QuickStatusBarHeader;",
        ">;",
        "Lcom/android/systemui/qs/ChipVisibilityListener;"
    }
.end annotation


# instance fields
.field public final mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field public mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDemoModeReceiver:Lcom/android/systemui/demomode/DemoMode;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public final mIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

.field public final mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public mListening:Z

.field public mOnColorsChangedListener:Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;

.field public final mPrivacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

.field public final mQSCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

.field public final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final mVariableDateViewControllerClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

.field public final mVariableDateViewControllerDateView:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method public static synthetic $r8$lambda$cFqUFu8nFqfUEvSWLdscueAdKd4(Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/internal/colorextraction/ColorExtractor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->lambda$new$0(Lcom/android/internal/colorextraction/ColorExtractor;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 86
    iput-object p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mPrivacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 87
    iput-object p3, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 88
    iput-object p4, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 89
    iput-object p5, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 90
    iput-object p8, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 91
    iput-object p9, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 93
    iput-object p11, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 95
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    sget p2, Lcom/android/systemui/R$id;->carrier_group:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    invoke-virtual {p6, p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->setQSCarrierGroup(Lcom/android/systemui/qs/carrier/QSCarrierGroup;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->build()Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 98
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    sget p2, Lcom/android/systemui/R$id;->clock:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/Clock;

    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 99
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/systemui/qs/QuickStatusBarHeader;

    sget p3, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 100
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p3, Lcom/android/systemui/qs/QuickStatusBarHeader;

    sget p4, Lcom/android/systemui/R$id;->date:I

    .line 101
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 100
    invoke-virtual {p10, p3}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->create(Lcom/android/systemui/statusbar/policy/VariableDateView;)Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mVariableDateViewControllerDateView:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 103
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p3, Lcom/android/systemui/qs/QuickStatusBarHeader;

    sget p4, Lcom/android/systemui/R$id;->date_clock:I

    .line 104
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 103
    invoke-virtual {p10, p3}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->create(Lcom/android/systemui/statusbar/policy/VariableDateView;)Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mVariableDateViewControllerClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 107
    new-instance p3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    invoke-direct {p3, p2, p9}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V

    iput-object p3, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 108
    new-instance p2, Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;

    invoke-direct {p2, p1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;-><init>(Lcom/android/systemui/statusbar/policy/Clock;)V

    iput-object p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mDemoModeReceiver:Lcom/android/systemui/demomode/DemoMode;

    .line 109
    iput-object p7, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 110
    new-instance p1, Lcom/android/systemui/qs/QuickStatusBarHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QuickStatusBarHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mOnColorsChangedListener:Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;

    .line 114
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    invoke-virtual {p0, p1}, Lcom/android/internal/colorextraction/ColorExtractor;->addOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/internal/colorextraction/ColorExtractor;I)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    invoke-virtual {p1}, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->getNeutralColors()Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    move-result p1

    .line 112
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/Clock;->onColorsChanged(Z)V

    return-void
.end method


# virtual methods
.method public onChipVisibilityRefreshed(Z)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setChipVisibility(Z)V

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onViewAttached()V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mPrivacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentVisible()V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mPrivacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ChipVisibilityListener;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10408ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlot(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setShouldRestrictIcons(Z)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->isSingleCarrier()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setIsSingleCarrier(Z)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/qs/carrier/QSCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040904

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10408f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040901

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 153
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iget-object v2, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    iget-object v3, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    iget-object v5, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v6, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    .line 154
    invoke-interface {v0, v6}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v6

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/QuickStatusBarHeader;->onAttach(Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;Lcom/android/systemui/qs/QSExpansionPathInterpolator;Ljava/util/List;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Z)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mDemoModeReceiver:Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mVariableDateViewControllerDateView:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 159
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mVariableDateViewControllerClockDateView:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mOnColorsChangedListener:Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/colorextraction/ColorExtractor;->removeOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mPrivacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentInvisible()V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/qs/carrier/QSCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mDemoModeReceiver:Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->setListening(Z)V

    return-void
.end method

.method public setContentMargins(II)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QuickQSPanelController;->setContentMargins(II)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setListening(Z)V

    .line 175
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 178
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    :cond_1
    if-eqz p1, :cond_2

    .line 187
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mPrivacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->startListening()V

    goto :goto_0

    .line 189
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mPrivacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->stopListening()V

    :goto_0
    return-void
.end method
