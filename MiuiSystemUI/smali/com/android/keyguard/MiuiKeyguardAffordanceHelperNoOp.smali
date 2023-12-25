.class public final Lcom/android/keyguard/MiuiKeyguardAffordanceHelperNoOp;
.super Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;
.source "MiuiKeyguardAffordanceHelperNoOp.kt"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$Callback;Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$Callback;Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V

    return-void
.end method


# virtual methods
.method public animateHideLeftRightIcon()V
    .locals 0

    return-void
.end method

.method public launchAffordance(ZZ)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onRtlPropertiesChanged()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public reset(Z)V
    .locals 0

    return-void
.end method

.method public updatePreviews()V
    .locals 0

    return-void
.end method
