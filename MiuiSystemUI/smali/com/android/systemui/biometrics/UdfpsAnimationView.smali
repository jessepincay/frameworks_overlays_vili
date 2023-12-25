.class public abstract Lcom/android/systemui/biometrics/UdfpsAnimationView;
.super Landroid/widget/FrameLayout;
.source "UdfpsAnimationView.java"


# instance fields
.field public mAlpha:I

.field public mDialogSuggestedAlpha:F

.field public mNotificationShadeExpansion:F

.field public mPauseAuth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    return-void
.end method


# virtual methods
.method public calculateAlpha()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->expansionToAlpha(F)I

    move-result v0

    int-to-float v0, v0

    .line 98
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mAlpha:I

    .line 101
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    return v0
.end method

.method public dozeTimeTick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final expansionToAlpha(F)I
    .locals 1

    const p0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public getDialogSuggestedAlpha()F
    .locals 0

    .line 130
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    return p0
.end method

.method public abstract getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
.end method

.method public isPauseAuth()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    return p0
.end method

.method public onExpansionChanged(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    return-void
.end method

.method public onIlluminationStarting()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setIlluminationShowing(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onIlluminationStopped()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setIlluminationShowing(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDialogSuggestedAlpha(F)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    return-void
.end method

.method public setPauseAuth(Z)Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eq p1, v0, :cond_0

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateAlpha()I
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->calculateAlpha()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setAlpha(I)V

    .line 87
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return v0
.end method
