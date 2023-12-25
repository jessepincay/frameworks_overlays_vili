.class public abstract Lcom/android/keyguard/MiuiKeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardInputView;
.source "MiuiKeyguardPasswordView.java"


# instance fields
.field public mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mOrientation:I

.field public mSmallestScreenWidthDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardInputView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mOrientation:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mSmallestScreenWidthDp:I

    return-void
.end method


# virtual methods
.method public handleOrientationChanged()V
    .locals 0

    return-void
.end method

.method public handleSmallestWidthDpChanged()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 83
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 84
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mOrientation:I

    if-eq v0, v1, :cond_0

    .line 85
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mOrientation:I

    .line 86
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleOrientationChanged()V

    .line 88
    :cond_0
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mSmallestScreenWidthDp:I

    if-eq p1, v0, :cond_1

    .line 89
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mSmallestScreenWidthDp:I

    .line 90
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardPasswordView;->handleSmallestWidthDpChanged()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lcom/android/systemui/R$id;->miui_keyguard_face_unlock_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setKeyguardFaceUnlockView(Z)V

    .line 59
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_top_bouncer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardPasswordView;->mFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public startAppearAnimation()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->startAppearAnimation()V

    .line 73
    sget v0, Lcom/android/systemui/R$id;->keyguard_message_area_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/widget/MiuiBouncerTitle;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiBouncerTitle;->clearNumbers()V

    :cond_0
    return-void
.end method
