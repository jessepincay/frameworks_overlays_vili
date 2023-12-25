.class public Lcom/android/systemui/qs/MiuiQSHeaderView;
.super Lcom/android/systemui/qs/MiuiHeaderView;
.source "MiuiQSHeaderView.java"

# interfaces
.implements Lcom/miui/systemui/statusbar/policy/RegionController$Callback;
.implements Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

.field public mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mCarrierText:Lcom/android/keyguard/CarrierText;

.field public mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mDisable2:I

.field public mFlaresGroup:Landroid/widget/LinearLayout;

.field public mFlaresHorizontal:Landroid/widget/LinearLayout;

.field public mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

.field public mFlaresParent:Landroid/widget/FrameLayout;

.field public mFlaresVertical:Landroid/widget/LinearLayout;

.field public mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

.field public mOrientation:I

.field public mRegion:Ljava/lang/String;

.field public mShortCut:Landroid/widget/ImageView;

.field public mStatusBarPromptContainer:Landroid/widget/LinearLayout;

.field public mSuperSave:Z

.field public mVerticalInfo:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$4QU2xu_hhQnLO7zZGXgzRc6nH8c(Lcom/android/systemui/qs/MiuiQSHeaderView;Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/MiuiQSHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/MiuiQSHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mOrientation:I

    .line 289
    new-instance p1, Lcom/android/systemui/qs/MiuiQSHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiQSHeaderView;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    return-void
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 214
    iget p1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDisable2:I

    if-eq p1, p3, :cond_0

    .line 215
    iput p3, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDisable2:I

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateShortCutVisibility()V

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 104
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 106
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 107
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->addCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 108
    const-class v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->addCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 109
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 110
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 111
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->addFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateLayout()V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->themeChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-ne p1, v0, :cond_0

    .line 278
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->startClockApp()V

    goto :goto_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mShortCut:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 282
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->startSettingsApp()V

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresVertical:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresHorizontal:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_5

    .line 284
    :cond_3
    const-class p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->showFlares()V

    goto :goto_1

    .line 280
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->startCalendarApp(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 118
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 119
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 120
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 121
    const-class v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->removeCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 122
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->removeCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 123
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 124
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 126
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->removeFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    sget v0, Lcom/android/systemui/R$id;->big_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 78
    sget v0, Lcom/android/systemui/R$id;->date_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 79
    sget v0, Lcom/android/systemui/R$id;->qs_header_vertical_info:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mVerticalInfo:Landroid/view/View;

    .line 80
    sget v0, Lcom/android/systemui/R$id;->horizontal_date_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 81
    sget v0, Lcom/android/systemui/R$id;->notification_shade_carrier:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 82
    sget v0, Lcom/android/systemui/R$id;->battery:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 83
    sget v0, Lcom/android/systemui/R$id;->notification_shade_shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/android/systemui/R$id;->prompt_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/android/systemui/R$id;->flares_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresParent:Landroid/widget/FrameLayout;

    .line 86
    sget v0, Lcom/android/systemui/R$id;->flares_group_vertical:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresVertical:Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/android/systemui/R$id;->flares_group_horizontal:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresHorizontal:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mShortCut:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mShortCut:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->accessibility_settings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresHorizontal:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    sget v1, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 98
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->themeChanged()V

    return-void
.end method

.method public onRegionChanged(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mRegion:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateCarrierVisibility()V

    return-void
.end method

.method public onSuperSaveModeChange(Z)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mSuperSave:Z

    if-eq v0, p1, :cond_0

    .line 235
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mSuperSave:Z

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateShortCutVisibility()V

    :cond_0
    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateResources()V

    return-void
.end method

.method public showCarrier()Z
    .locals 1

    .line 166
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mRegion:Ljava/lang/String;

    const-string v0, "TW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public themeChanged()V
    .locals 8

    .line 171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    sget v1, Lcom/android/systemui/R$bool;->expanded_status_bar_darkmode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 175
    const-class v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 176
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v5

    .line 177
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    move-result v6

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    .line 183
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(ZI)V

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    .line 186
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateResources()V

    return-void
.end method

.method public final updateCarrierVisibility()V
    .locals 5

    .line 200
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->showCarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 202
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 205
    :goto_2
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 207
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_5

    move v2, v3

    .line 208
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    :cond_6
    return-void
.end method

.method public final updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 4

    .line 292
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mOrientation:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresHorizontal:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresHorizontal:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresHorizontal:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresVertical:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    :goto_0
    if-nez p1, :cond_1

    .line 304
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->flaresIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sFlaresStyle:Landroid/util/SparseArray;

    .line 308
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->flaresInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public updateLayout()V
    .locals 4

    .line 141
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mOrientation:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 148
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mVerticalInfo:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockMode(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mVerticalInfo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockMode(I)V

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateCarrierVisibility()V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateShortCutVisibility()V

    .line 158
    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 159
    sget v2, Lcom/android/systemui/R$dimen;->qs_header_top_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 160
    sget v3, Lcom/android/systemui/R$dimen;->expanded_notification_header_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 161
    invoke-virtual {p0, v1, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 162
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->getCurrentFlare()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSHeaderView;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mShortCut:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->notch_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_1

    .line 255
    sget v1, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_Expanded_Clock_QuickSettingTime:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_2

    .line 258
    sget v1, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_Expanded_Clock_QuickSettingDate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mHorizontalDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_3

    .line 261
    sget v1, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_Expanded_Clock_QuickSettingDate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 264
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->header_big_time_use_system_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiClock-Light.otf"

    .line 265
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 267
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateShortCutVisibility()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mShortCut:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 194
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mSuperSave:Z

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDisable2:I

    and-int/2addr p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 193
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 222
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSHeaderView;->mDisable2:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
