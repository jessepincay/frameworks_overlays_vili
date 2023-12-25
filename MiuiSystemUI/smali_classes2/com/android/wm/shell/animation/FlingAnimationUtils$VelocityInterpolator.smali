.class public final Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;
.super Ljava/lang/Object;
.source "FlingAnimationUtils.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FlingAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VelocityInterpolator"
.end annotation


# instance fields
.field public mDiff:F

.field public mDurationSeconds:F

.field public mVelocity:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDurationSeconds:F

    .line 356
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mVelocity:F

    .line 357
    iput p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDiff:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 362
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDurationSeconds:F

    mul-float/2addr p1, v0

    .line 363
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mVelocity:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDiff:F

    div-float/2addr p1, p0

    return p1
.end method
