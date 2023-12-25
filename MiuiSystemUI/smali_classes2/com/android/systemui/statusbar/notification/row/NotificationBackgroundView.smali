.class public Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
.super Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;
.source "NotificationBackgroundView.java"


# instance fields
.field public mActualHeight:I

.field public mActualWidth:I

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mBackgroundTop:I

.field public mBottomAmountClips:Z

.field public mBottomIsRounded:Z

.field public mClipBottomAmount:I

.field public mClipTopAmount:I

.field public final mCornerRadii:[F

.field public final mDontModifyCorners:Z

.field public mDrawableAlpha:I

.field public mExpandAnimationHeight:I

.field public mExpandAnimationRunning:Z

.field public mExpandAnimationWidth:I

.field public mIsPressedAllowed:Z

.field public mTintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 51
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 53
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 54
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    const/16 p1, 0xff

    .line 55
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$bool;->config_clipNotificationsToOutline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p2, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->headsUp()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackgroundTop:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    move-result v1

    .line 84
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomIsRounded:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-nez v2, :cond_1

    .line 87
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    sub-int/2addr v1, v2

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualWidth()I

    move-result v4

    if-eqz v2, :cond_2

    sub-int v5, v3, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 96
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-eqz p0, :cond_4

    sub-int/2addr v3, v4

    int-to-float p0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    float-to-int v5, p0

    add-int v2, v5, v4

    .line 101
    :cond_4
    invoke-virtual {p2, v5, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setState([I)V

    return-void
.end method

.method public getActualHeight()I
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    if-le v0, v1, :cond_0

    return v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    if-le v0, v1, :cond_1

    return v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getActualWidth()I
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    if-le v0, v1, :cond_0

    return v0

    .line 185
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    if-le v0, v1, :cond_1

    return v0

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getBlurOutline(Landroid/graphics/Outline;)V
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 307
    :cond_0
    iget v0, p1, Landroid/graphics/Outline;->mMode:I

    if-nez v0, :cond_2

    .line 309
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    move v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    const/4 v0, 0x0

    aget v6, p0, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_2
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final headsUp()Z
    .locals 1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 316
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 317
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 66
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackgroundTop:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-eqz v0, :cond_2

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 70
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    move-result v3

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    sub-int/2addr v3, v4

    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public setActualHeight(I)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActualWidth(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    return-void
.end method

.method public setBackgroundTop(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackgroundTop:I

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomAmountClips(Z)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    if-eq p1, v0, :cond_0

    .line 254
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomBackground(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 136
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setTint(I)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 139
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setForceSoftware(Z)V

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->updateBackgroundRadii()V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableAlpha(I)V
    .locals 1

    .line 226
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 227
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 2

    .line 283
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 285
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 289
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAntiAlias(Z)V

    .line 291
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    if-nez p1, :cond_1

    .line 292
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setDrawableAlpha(I)V

    .line 294
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExpandAnimationSize(II)V
    .locals 0

    .line 277
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 278
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressedAllowed(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mIsPressedAllowed:Z

    return-void
.end method

.method public setRadius(FF)V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, p1, v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    .line 240
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomIsRounded:Z

    .line 241
    aput p1, v0, v1

    .line 242
    aput p1, v0, v4

    const/4 v1, 0x2

    .line 243
    aput p1, v0, v1

    const/4 v1, 0x3

    .line 244
    aput p1, v0, v1

    .line 245
    aput p2, v0, v3

    const/4 p1, 0x5

    .line 246
    aput p2, v0, p1

    const/4 p1, 0x6

    .line 247
    aput p2, v0, p1

    const/4 p1, 0x7

    .line 248
    aput p2, v0, p1

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->updateBackgroundRadii()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 220
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 221
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setState([I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mIsPressedAllowed:Z

    if-nez v0, :cond_0

    const v0, 0x10100a7

    .line 211
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->removeInt([II)[I

    move-result-object p1

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 156
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateBackgroundRadii()V
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 264
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 266
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
