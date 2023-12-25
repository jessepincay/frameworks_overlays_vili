.class public Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;
.super Landroid/widget/LinearLayout;
.source "QSControlCenterHeaderView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;


# instance fields
.field public mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

.field public mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mCarrierText:Lcom/android/keyguard/CarrierText;

.field public mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mFlaresGroup:Landroid/widget/LinearLayout;

.field public final mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

.field public mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOrientation:I

.field public mShortcut:Landroid/widget/ImageView;

.field public mStatusBarPromptContainer:Landroid/widget/LinearLayout;

.field public mSuperSave:Z

.field public mSystemIconContainer:Landroid/view/View;

.field public mTilesEdit:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$ZL4sKQUcnSQw7-kWywB1mN1BjhM(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBigTime(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Lcom/android/systemui/statusbar/views/MiuiClock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDateView(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Lcom/android/systemui/statusbar/views/MiuiClock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFlaresGroup(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShortcut(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mShortcut:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOrientation:I

    .line 53
    new-instance p1, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    .line 207
    new-instance p1, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;-><init>(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 91
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 93
    const-class v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->addCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 94
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 95
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 96
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->addFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateLayout()V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->themeChanged()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 104
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 105
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 106
    const-class v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->removeCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 107
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 109
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->removeFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lcom/android/systemui/R$id;->battery:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 64
    sget v0, Lcom/android/systemui/R$id;->carrier_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 65
    sget v0, Lcom/android/systemui/R$id;->flaresGroup:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    .line 66
    sget v0, Lcom/android/systemui/R$id;->date_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 67
    sget v0, Lcom/android/systemui/R$id;->big_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 68
    sget v0, Lcom/android/systemui/R$id;->system_icons_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSystemIconContainer:Landroid/view/View;

    .line 69
    sget v0, Lcom/android/systemui/R$id;->tiles_edit:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mTilesEdit:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/android/systemui/R$id;->control_center_shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mShortcut:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/android/systemui/R$id;->prompt_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    sget v1, Lcom/android/systemui/R$id;->statusIcons:I

    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-class v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 75
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mShortcut:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->accessibility_settings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mTilesEdit:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->accessibility_desc_quick_settings_edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mTilesEdit:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->createIconFolmeTouchStyle(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mShortcut:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->createIconFolmeTouchStyle(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mShortcut:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->themeChanged()V

    return-void
.end method

.method public onSuperSaveModeChange(Z)V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSuperSave:Z

    if-eq v0, p1, :cond_0

    .line 249
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSuperSave:Z

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateImageVisibility()V

    :cond_0
    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateResources()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSControlCenterHeaderView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->suppressLayout(Z)V

    return-void
.end method

.method public themeChanged()V
    .locals 8

    .line 126
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    sget v1, Lcom/android/systemui/R$bool;->expanded_status_bar_darkmode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 130
    const-class v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 131
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v5

    .line 132
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    move-result v6

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    .line 138
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(ZI)V

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBattery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    .line 141
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateResources()V

    return-void
.end method

.method public final updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 3

    .line 231
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_CUSTOMIZE_VERSION:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mCarrierText:Lcom/android/keyguard/CarrierText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/systemui/R$id;->flaresInfo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mFlaresGroup:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/systemui/R$id;->flaresIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sFlaresStyle:Landroid/util/SparseArray;

    .line 242
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public updateImageVisibility()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mTilesEdit:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isPad()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOrientation:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSuperSave:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mShortcut:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isPad()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOrientation:I

    if-ne v1, v3, :cond_3

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSuperSave:Z

    if-nez p0, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateLayout()V
    .locals 5

    .line 147
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOrientation:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 153
    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xa

    .line 165
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->qs_control_panel_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->qs_control_center_header_paddingTop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mSystemIconContainer:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    move v2, v0

    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateImageVisibility()V

    .line 172
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public updateResources()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_0

    .line 184
    sget v1, Lcom/android/systemui/R$style;->TextAppearance_QSControl_Clock:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mDateView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_1

    .line 187
    sget v1, Lcom/android/systemui/R$style;->TextAppearance_QSControl_Date:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mTilesEdit:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->qs_control_tiles_edit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mShortcut:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->qs_control_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
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

    .line 198
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiClock-Light.otf"

    .line 197
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->mBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    :cond_4
    :goto_0
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->getCurrentFlare()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method
