.class public final Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "ControlCenterStatusBar.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

.field public carrierText:Lcom/android/keyguard/CarrierText;

.field public iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

.field public mFlaresGroup:Landroid/widget/LinearLayout;

.field public final mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public statusBarInner:Landroid/widget/LinearLayout;

.field public statusBarPrompt:Landroid/widget/LinearLayout;

.field public statusIcons:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->Companion:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-class p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 44
    new-instance p1, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$mFlaresListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$mFlaresListener$1;-><init>(Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    return-void
.end method

.method public static final synthetic access$updateFlaresInfo(Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 78
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    .line 79
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarPrompt:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    .line 81
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->addFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->carrierText:Lcom/android/keyguard/CarrierText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget v2, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_Clock:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarInner:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->status_bar_icon_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarInner:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 87
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    .line 88
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    .line 89
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarPrompt:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removePromptContainer(Landroid/widget/LinearLayout;)V

    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    .line 90
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresListener:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->removeFlaresListener(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 52
    sget v0, Lcom/android/systemui/R$id;->flaresGroup:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 53
    :cond_0
    sget-object v2, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;->INSTANCE:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/android/systemui/R$id;->battery:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 59
    sget v0, Lcom/android/systemui/R$id;->carrier_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->carrierText:Lcom/android/keyguard/CarrierText;

    .line 60
    sget v0, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusIcons:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcom/android/systemui/R$id;->status_bar_inner:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarInner:Landroid/widget/LinearLayout;

    .line 62
    sget v0, Lcom/android/systemui/R$id;->prompt_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusBarPrompt:Landroid/widget/LinearLayout;

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 64
    iget-object v2, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->statusIcons:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v2, 0x1

    const-class v3, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 65
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v3

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->updateHeaderColor()V

    .line 68
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    .line 69
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->getCurrentFlare()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method

.method public onMiuiThemeChanged(ZZ)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->updateHeaderColor()V

    return-void
.end method

.method public final updateFlaresInfo(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 4

    .line 125
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_CUSTOMIZE_VERSION:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->carrierText:Lcom/android/keyguard/CarrierText;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresGroup:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->carrierText:Lcom/android/keyguard/CarrierText;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresGroup:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresGroup:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    sget v1, Lcom/android/systemui/R$id;->flaresInfo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->mFlaresGroup:Landroid/widget/LinearLayout;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    sget p0, Lcom/android/systemui/R$id;->flaresIcon:I

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Landroid/widget/ImageView;

    .line 136
    sget-object v0, Lcom/android/systemui/statusbar/privacy/PrivacyFlaresController;->sFlaresStyle:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updateHeaderColor()V
    .locals 8

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->expanded_status_bar_darkmode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 111
    const-class v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 112
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 115
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v5

    .line 116
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    move-result v6

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->carrierText:Lcom/android/keyguard/CarrierText;

    const/4 v7, 0x0

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(ZI)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    if-nez p0, :cond_4

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method
