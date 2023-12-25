.class public Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;
.super Lcom/android/systemui/plugins/qs/QSIconView;
.source "MiuiQSIconViewImpl.java"


# instance fields
.field public mAnimationEnabled:Z

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mIcon:Landroid/view/View;

.field public final mIconBgSizePx:I

.field public mIconColorDisabled:I

.field public mIconColorEnabled:I

.field public mIconColorRestricted:I

.field public final mIconSizePx:I

.field public mIsCustomTile:Z

.field public final mTilePaddingBelowIconPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSIconView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimationEnabled:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIsCustomTile:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    sget v0, Lcom/android/systemui/R$dimen;->qs_tile_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconSizePx:I

    .line 47
    sget v0, Lcom/android/systemui/R$dimen;->qs_tile_icon_bg_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconBgSizePx:I

    .line 48
    sget v0, Lcom/android/systemui/R$dimen;->qs_tile_padding_below_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mTilePaddingBelowIconPx:I

    .line 49
    sget v0, Lcom/android/systemui/R$color;->qs_tile_icon_enabled_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorEnabled:I

    .line 50
    sget v0, Lcom/android/systemui/R$color;->qs_tile_icon_disabled_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorDisabled:I

    .line 51
    sget v0, Lcom/android/systemui/R$color;->qs_tile_icon_restricted_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorRestricted:I

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->createIcon()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createIcon()Landroid/view/View;
    .locals 1

    .line 231
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p0, 0x1020006

    .line 232
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setId(I)V

    .line 233
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final exactly(I)I
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    .line 238
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final getDrawableTintColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I
    .locals 2

    .line 205
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 206
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorEnabled:I

    return p0

    .line 208
    :cond_0
    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 209
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorRestricted:I

    return p0

    .line 211
    :cond_1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorDisabled:I

    return p0
.end method

.method public getIconMeasureMode()I
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public getIconView()Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    return-object p0
.end method

.method public final getProperIconSize(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIsCustomTile:Z

    if-eqz v0, :cond_0

    .line 197
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconSizePx:I

    return p0

    .line 200
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    .line 201
    :cond_1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconSizePx:I

    :goto_0
    return p0
.end method

.method public final layout(Landroid/view/View;II)V
    .locals 1

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 76
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 77
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->layout(Landroid/view/View;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 67
    iget p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconBgSizePx:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->exactly(I)I

    move-result p2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->getIconMeasureMode()I

    move-result v1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 69
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimationEnabled:Z

    return-void
.end method

.method public setIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->updateIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    return-void
.end method

.method public setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->setIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    return-void
.end method

.method public setIsCustomTile(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIsCustomTile:Z

    return-void
.end method

.method public final startAnimation(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    rsub-int v2, p2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "alpha"

    .line 182
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 184
    sget-object p2, Lcom/miui/systemui/util/MiuiInterpolators;->EXP_EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public updateIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 97
    iget-object v3, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 98
    :goto_0
    sget v4, Lcom/android/systemui/R$id;->qs_icon_tag:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    sget v6, Lcom/android/systemui/R$id;->qs_slash_tag:I

    .line 99
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$id;->qs_icon_state_bg_color_tag:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 102
    :cond_1
    invoke-virtual {v1, v4, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 103
    sget v5, Lcom/android/systemui/R$id;->qs_slash_tag:I

    iget-object v6, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    invoke-virtual {v1, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 104
    iget-object v5, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 108
    :cond_3
    instance-of v5, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v5, :cond_4

    .line 109
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_4
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 112
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->getDrawableTintColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    iget v7, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v6

    .line 116
    :goto_2
    sget v10, Lcom/android/systemui/R$id;->qs_icon_state_tag:I

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 117
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_6

    move v11, v9

    goto :goto_3

    :cond_6
    move v11, v6

    goto :goto_3

    :cond_7
    move v11, v7

    .line 119
    :goto_3
    iget v12, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 121
    iget v10, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_8

    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v6

    .line 123
    :goto_4
    sget v13, Lcom/android/systemui/R$id;->qs_icon_state_bg_color_tag:I

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 124
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_9
    move v14, v6

    .line 126
    :goto_5
    iget v15, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v13, v15}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-eqz p3, :cond_b

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->isShown()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimationEnabled:Z

    if-eqz v13, :cond_b

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    if-ne v11, v7, :cond_a

    if-ne v14, v12, :cond_b

    iget v2, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    if-eq v14, v2, :cond_b

    :cond_a
    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v6

    :goto_6
    if-eqz v10, :cond_c

    move v2, v6

    .line 136
    :cond_c
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->getProperIconSize(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/android/systemui/R$drawable;->ic_qs_bg_disabled:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/android/systemui/R$drawable;->ic_qs_bg_enabled:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v8, Lcom/android/systemui/R$drawable;->ic_qs_bg_restricted:I

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    move-object v13, v8

    goto :goto_7

    :cond_e
    move-object v13, v11

    :goto_7
    const/16 v8, 0x11

    if-eqz v2, :cond_11

    if-eqz v7, :cond_f

    const/16 v2, 0xff

    goto :goto_8

    :cond_f
    move v2, v6

    .line 145
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 148
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    aput-object v11, v12, v6

    aput-object v7, v12, v9

    const/4 v6, 0x2

    aput-object v3, v12, v6

    invoke-direct {v10, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {v10, v6, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 151
    invoke-virtual {v10, v6, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 152
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {v0, v7, v2}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->startAnimation(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v5, :cond_12

    .line 157
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 159
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 160
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 162
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_9

    .line 166
    :cond_11
    invoke-static {v13, v3, v8}, Lcom/miui/systemui/graphics/DrawableUtils;->combine(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v9, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public updateResources()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    sget v1, Lcom/android/systemui/R$color;->qs_tile_icon_enabled_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorEnabled:I

    .line 83
    sget v1, Lcom/android/systemui/R$color;->qs_tile_icon_disabled_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorDisabled:I

    .line 84
    sget v1, Lcom/android/systemui/R$color;->qs_tile_icon_restricted_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorRestricted:I

    return-void
.end method
