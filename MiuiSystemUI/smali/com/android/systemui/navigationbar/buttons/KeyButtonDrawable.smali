.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "KeyButtonDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;
    }
.end annotation


# static fields
.field public static final KEY_DRAWABLE_ROTATE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DRAWABLE_TRANSLATE_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final mAnimatedDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field public final mIconPaint:Landroid/graphics/Paint;

.field public mSettingsManager:Lcom/miui/systemui/SettingsManager;

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public final mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    const-string v1, "KeyButtonRotation"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Landroid/util/FloatProperty;

    .line 67
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$2;

    const-string v1, "KeyButtonTranslateY"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Color;)V
    .locals 7

    .line 105
    new-instance v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    instance-of v3, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;-><init>(IIZZLandroid/graphics/Color;)V

    invoke-direct {p0, p1, v6}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 84
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 110
    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    .line 113
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    .line 114
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->canAnimate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_1
    const-class p1, Lcom/miui/systemui/SettingsManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/SettingsManager;

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V

    return-void
.end method

.method public static create(Landroid/content/Context;IIIZLandroid/graphics/Color;)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 10

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 490
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 491
    new-instance p3, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    move-object v4, p3

    move v6, p1

    move v7, p2

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Color;)V

    if-eqz p4, :cond_2

    .line 494
    sget p1, Lcom/android/systemui/R$dimen;->nav_key_button_shadow_offset_x:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 495
    sget p2, Lcom/android/systemui/R$dimen;->nav_key_button_shadow_offset_y:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 496
    sget p4, Lcom/android/systemui/R$dimen;->nav_key_button_shadow_radius:I

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 497
    sget p5, Lcom/android/systemui/R$color;->nav_key_button_shadow_color:I

    invoke-virtual {p0, p5}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 498
    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setShadowProperties(IIII)V

    :cond_2
    return-object p3
.end method


# virtual methods
.method public canAnimate()Z
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    return p0
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public clearAnimationCallbacks()V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 296
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 298
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->regenerateBitmapIconCache()V

    .line 301
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v3, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 305
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v3, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    if-lez v3, :cond_8

    .line 306
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    .line 307
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->regenerateBitmapShadowCache()V

    .line 311
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v1, v1

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    int-to-double v5, v5

    mul-double/2addr v3, v5

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v8, v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    int-to-double v8, v8

    mul-double/2addr v5, v8

    add-double/2addr v3, v5

    double-to-float v3, v3

    iget v4, v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    sub-float/2addr v3, v4

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v6, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v7, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    int-to-double v7, v7

    mul-double/2addr v1, v7

    sub-double/2addr v4, v1

    double-to-float v1, v4

    iget v2, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    sub-float/2addr v1, v2

    .line 316
    iget-object v2, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    return-object p0
.end method

.method public getDarkIntensity()F
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    return p0
.end method

.method public getDrawableBackgroundColor()I
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 252
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 257
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    return p0
.end method

.method public hasOvalBg()Z
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 196
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final regenerateBitmapIconCache()V
    .locals 8

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 340
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 341
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 344
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-object v4, v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 345
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 346
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 347
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-boolean v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    if-eqz v5, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v0, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 348
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 350
    :cond_0
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 353
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    if-eqz v0, :cond_1

    .line 354
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 356
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final regenerateBitmapShadowCache()V
    .locals 9

    .line 360
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 362
    iput-object v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 367
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 368
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 369
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 372
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-object v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 373
    invoke-virtual {p0, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 375
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-boolean v6, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    if-eqz v6, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    int-to-float v1, v1

    mul-float/2addr v1, v8

    .line 376
    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 378
    :cond_1
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 382
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 383
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 385
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 386
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    aget v6, v1, v2

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v1, v1, v7

    int-to-float v1, v1

    .line 388
    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    if-eqz v0, :cond_2

    .line 391
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 393
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iput-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    return-void
.end method

.method public resetAnimation()V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 205
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->hasOvalBg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 131
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x67000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 136
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 413
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 414
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v0, v1

    .line 415
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    move-result p0

    sub-int/2addr p0, v2

    .line 414
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 145
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setShadowProperties(IIII)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    if-eq v1, p4, :cond_2

    .line 173
    :cond_1
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 174
    iput p2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 175
    iput p3, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 176
    iput p4, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 177
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget-object p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget p3, p3, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setTranslation(FF)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    .line 161
    iput p2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setTranslation(FF)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 186
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->jumpToCurrentState()V

    :cond_0
    return p1
.end method

.method public startAnimation()V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final updateShadowAlpha()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float/2addr v0, v2

    .line 404
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 403
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
