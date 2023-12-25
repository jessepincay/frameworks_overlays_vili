.class public Lcom/android/systemui/qs/SlashDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SlashDrawable.java"


# instance fields
.field public mAnimationEnabled:Z

.field public mCurrentSlashLength:F

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mRotation:F

.field public final mSlashLengthProp:Landroid/util/FloatProperty;

.field public final mSlashRect:Landroid/graphics/RectF;

.field public mSlashed:Z

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static synthetic $r8$lambda$Ztm7pC7IL66IYV7GMegSZAVRjtg(Lcom/android/systemui/qs/SlashDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/SlashDrawable;->lambda$setSlashed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentSlashLength(Lcom/android/systemui/qs/SlashDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mCurrentSlashLength:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentSlashLength(Lcom/android/systemui/qs/SlashDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mCurrentSlashLength:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashRect:Landroid/graphics/RectF;

    .line 67
    iput-boolean v1, p0, Lcom/android/systemui/qs/SlashDrawable;->mAnimationEnabled:Z

    .line 110
    new-instance v0, Lcom/android/systemui/qs/SlashDrawable$1;

    const-string/jumbo v1, "slashLength"

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/SlashDrawable$1;-><init>(Lcom/android/systemui/qs/SlashDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashLengthProp:Landroid/util/FloatProperty;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic lambda$setSlashed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/qs/SlashDrawable;->scale(FI)F

    move-result v4

    .line 148
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/qs/SlashDrawable;->scale(FI)F

    move-result v5

    const v6, 0x3ecf96ed

    .line 150
    invoke-virtual {p0, v6, v1}, Lcom/android/systemui/qs/SlashDrawable;->scale(FI)F

    move-result v6

    const v7, -0x424a2cd0

    .line 151
    invoke-virtual {p0, v7, v2}, Lcom/android/systemui/qs/SlashDrawable;->scale(FI)F

    move-result v8

    const v9, 0x3ef6cf78

    .line 152
    invoke-virtual {p0, v9, v1}, Lcom/android/systemui/qs/SlashDrawable;->scale(FI)F

    move-result v9

    iget v10, p0, Lcom/android/systemui/qs/SlashDrawable;->mCurrentSlashLength:F

    add-float/2addr v10, v7

    .line 153
    invoke-virtual {p0, v10, v2}, Lcom/android/systemui/qs/SlashDrawable;->scale(FI)F

    move-result v7

    .line 149
    invoke-virtual {p0, v6, v8, v9, v7}, Lcom/android/systemui/qs/SlashDrawable;->updateRect(FFFF)V

    .line 156
    iget-object v6, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 158
    iget-object v6, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashRect:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v4, v5, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 160
    iget v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mRotation:F

    const/high16 v5, -0x3dcc0000    # -45.0f

    add-float/2addr v4, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {v0, v4, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 161
    iget-object v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    iget-object v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/android/systemui/qs/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    iget v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mRotation:F

    neg-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 166
    iget-object v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 169
    iget-object v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 170
    iget-object v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v4, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 172
    iget v1, p0, Lcom/android/systemui/qs/SlashDrawable;->mRotation:F

    add-float/2addr v1, v5

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 173
    iget-object v1, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 176
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scale(FI)F
    .locals 0

    int-to-float p0, p2

    mul-float/2addr p1, p0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mAnimationEnabled:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    iget-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    iget-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mRotation:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mRotation:F

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSlashed(Z)V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 125
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashed:Z

    const v0, 0x3f955555

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 130
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mAnimationEnabled:Z

    if-eqz p1, :cond_3

    .line 131
    iget-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashLengthProp:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/android/systemui/qs/SlashDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/SlashDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/SlashDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x15e

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 136
    :cond_3
    iput v2, p0, Lcom/android/systemui/qs/SlashDrawable;->mCurrentSlashLength:F

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 195
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mTintList:Landroid/content/res/ColorStateList;

    .line 201
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SlashDrawable;->setDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/qs/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 214
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 215
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final updateRect(FFFF)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashRect:Landroid/graphics/RectF;

    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 186
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 187
    iput p3, p0, Landroid/graphics/RectF;->right:F

    .line 188
    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
