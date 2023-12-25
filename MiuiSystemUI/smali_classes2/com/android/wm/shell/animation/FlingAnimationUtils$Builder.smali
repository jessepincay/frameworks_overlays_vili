.class public Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
.super Ljava/lang/Object;
.source "FlingAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FlingAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mMaxLengthSeconds:F

.field public mSpeedUpFactor:F

.field public mX2:F

.field public mY2:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 383
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 7

    .line 425
    new-instance v6, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    iget v3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    iget v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    iget v5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FFFF)V

    return-object v6
.end method

.method public reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 416
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 417
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    return-object p0
.end method

.method public setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0

    .line 388
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    return-object p0
.end method

.method public setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0

    .line 397
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    return-object p0
.end method

.method public setX2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0

    .line 403
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    return-object p0
.end method

.method public setY2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0

    .line 409
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    return-object p0
.end method
