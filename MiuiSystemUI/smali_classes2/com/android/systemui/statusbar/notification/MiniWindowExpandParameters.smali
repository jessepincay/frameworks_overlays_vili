.class public final Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;
.super Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
.source "MiniWindowExpandParameters.kt"


# instance fields
.field public alpha:F

.field public backgroundAlpha:F

.field public iconAlpha:F

.field public startHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->alpha:F

    return p0
.end method

.method public final getBackgroundAlpha()F
    .locals 0

    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->backgroundAlpha:F

    return p0
.end method

.method public final getHeightRatio()F
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getStartHeight()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->alpha:F

    return-void
.end method

.method public final setBackgroundAlpha(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->backgroundAlpha:F

    return-void
.end method

.method public final setIconAlpha(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->iconAlpha:F

    return-void
.end method

.method public final setStartHeight(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    return-void
.end method
