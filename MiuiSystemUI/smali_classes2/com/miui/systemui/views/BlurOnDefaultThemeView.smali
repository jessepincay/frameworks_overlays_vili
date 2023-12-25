.class public Lcom/miui/systemui/views/BlurOnDefaultThemeView;
.super Lcom/miui/blur/sdk/backdrop/BackdropBlurView;
.source "BlurOnDefaultThemeView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mBlurDisabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setBlurDisable(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->mBlurDisabled:Z

    return-void
.end method


# virtual methods
.method public final disableBlur()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->setBlurDisable(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->onAttachedToWindow()V

    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 41
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->updateBlurStatusIfNeed()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 46
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 47
    invoke-super {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->onDetachedFromWindow()V

    return-void
.end method

.method public onMiuiThemeChanged(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 54
    iget-boolean p1, p0, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->mBlurDisabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->setBlurEnabled(Z)V

    return-void
.end method

.method public final updateBlurStatusIfNeed()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->isBackdropBlurSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->isDefaultSysUiTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->mBlurDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->isBlurEnabledAndSupported()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/blur/sdk/backdrop/BackdropBlurView;->setBlurEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final updateBlurStatusIfNeed(Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->setBlurDisable(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->updateBlurStatusIfNeed()V

    return-void
.end method
