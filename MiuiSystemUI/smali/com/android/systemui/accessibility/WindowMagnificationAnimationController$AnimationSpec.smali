.class public Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;
.super Ljava/lang/Object;
.source "WindowMagnificationAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationSpec"
.end annotation


# instance fields
.field public mCenterX:F

.field public mCenterY:F

.field public mScale:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCenterX(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCenterY(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScale(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 355
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 356
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 357
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    check-cast p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 370
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    iget v3, p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    iget v3, p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    iget p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 375
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 376
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 377
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public set(FFF)V
    .locals 0

    .line 382
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 383
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 384
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationSpec{mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
