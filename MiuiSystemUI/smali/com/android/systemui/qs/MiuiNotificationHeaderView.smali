.class public Lcom/android/systemui/qs/MiuiNotificationHeaderView;
.super Lcom/android/systemui/qs/MiuiHeaderView;
.source "MiuiNotificationHeaderView.java"

# interfaces
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

.field public mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

.field public mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

.field public mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mOrientation:I

.field public mShortCut:Landroid/widget/ImageView;

.field public mStatusBarPromptContainer:Landroid/widget/LinearLayout;

.field public mSystemIconContainer:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Wnc0pPbUWPv0TZquyp62C2VagDk(Lcom/android/systemui/qs/MiuiNotificationHeaderView;Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    .line 294
    new-instance p1, Lcom/android/systemui/qs/MiuiNotificationHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiNotificationHeaderView;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    return-void
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 215
    iget p1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

    if-eq p1, p3, :cond_0

    .line 216
    iput p3, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateShortCutVisibility()V

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 191
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 192
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 194
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 195
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 196
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 197
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->addFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateLayout()V

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->themeChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 282
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-ne p1, v0, :cond_1

    .line 285
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->startCalendarApp(Landroid/content/Context;)V

    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 287
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->startNotificationManageActivity(Landroid/content/Context;)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_4

    .line 289
    const-class p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->showFlares()V

    goto :goto_1

    .line 283
    :cond_3
    :goto_0
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->startClockApp()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 204
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 205
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 206
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 207
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 208
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 210
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->removeFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 69
    sget v0, Lcom/android/systemui/R$id;->date_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 70
    sget v0, Lcom/android/systemui/R$id;->big_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 71
    sget v0, Lcom/android/systemui/R$id;->carrier_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 72
    sget v0, Lcom/android/systemui/R$id;->battery:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 73
    sget v0, Lcom/android/systemui/R$id;->system_icons_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mSystemIconContainer:Landroid/view/View;

    .line 74
    sget v0, Lcom/android/systemui/R$id;->horizontal_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 75
    sget v0, Lcom/android/systemui/R$id;->notification_shade_shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/android/systemui/R$id;->prompt_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcom/android/systemui/R$id;->flaresGroup:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->accessibility_settings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    sget v1, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const-class v3, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 97
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->themeChanged()V

    return-void
.end method

.method public onScreenLayoutSizeChanged()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updatePadding()V

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateHeaderResources()V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateResources()V

    return-void
.end method

.method public themeChanged()V
    .locals 8

    .line 238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    sget v1, Lcom/android/systemui/R$bool;->expanded_status_bar_darkmode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 242
    const-class v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 243
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v5

    .line 244
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    move-result v6

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    .line 250
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(ZI)V

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    .line 253
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateResources()V

    return-void
.end method

.method public updateCarrierTextVisibility()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    if-eqz v0, :cond_1

    .line 175
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 298
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->flaresIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sFlaresStyle:Landroid/util/SparseArray;

    .line 302
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->flaresInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final updateHeaderResources()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    sget v2, Lcom/android/systemui/R$dimen;->qs_control_header_button_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 122
    sget v2, Lcom/android/systemui/R$dimen;->qs_control_header_button_margin_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    sget v2, Lcom/android/systemui/R$dimen;->qs_control_header_clock_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    sget v2, Lcom/android/systemui/R$dimen;->qs_control_header_tiles_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    sget v2, Lcom/android/systemui/R$dimen;->qs_control_header_date_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    sget v2, Lcom/android/systemui/R$dimen;->qs_control_header_tiles_margin_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayout()V
    .locals 5

    .line 137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updatePadding()V

    .line 143
    iget v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/systemui/util/CommonUtil;->isFoldableLarge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xa

    .line 155
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$dimen;->qs_control_center_header_paddingTop:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mLandClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateCarrierTextVisibility()V

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateShortCutVisibility()V

    .line 164
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->getCurrentFlare()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method

.method public updatePadding()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->ns_notification_header_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->notification_panel_manage_icon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_1

    .line 263
    sget v1, Lcom/android/systemui/R$style;->TextAppearance_QSControl_Clock:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_2

    .line 266
    sget v1, Lcom/android/systemui/R$style;->TextAppearance_QSControl_Date:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 269
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->header_big_time_use_system_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiClock-Light.otf"

    .line 270
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 272
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateShortCutVisibility()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mShortCut:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 184
    iget v1, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/systemui/util/CommonUtil;->isTabletUI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

    and-int/2addr p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 182
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 223
    iget v0, p0, Lcom/android/systemui/qs/MiuiNotificationHeaderView;->mDisable2:I

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
