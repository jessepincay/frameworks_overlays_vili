.class public Lcom/android/keyguard/LockIconView;
.super Landroid/widget/FrameLayout;
.source "LockIconView.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAod:Z

.field public mBgView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mIconType:I

.field public mLockIcon:Landroid/widget/ImageView;

.field public mLockIconCenter:Landroid/graphics/PointF;

.field public mLockIconColor:I

.field public mLockIconPadding:I

.field public mRadius:F

.field public final mSensorRect:Landroid/graphics/RectF;

.field public mUseBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 66
    iput p2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 70
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static getLockIconState(IZ)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x10100a6

    aput p0, v2, v0

    goto :goto_0

    :cond_2
    const p0, 0x10100a5

    aput p0, v2, v0

    goto :goto_0

    :cond_3
    const p0, 0x10100a4

    aput p0, v2, v0

    :goto_0
    if-eqz p1, :cond_4

    const p0, 0x10100a3

    aput p0, v2, v3

    goto :goto_1

    :cond_4
    const p0, -0x10100a3

    aput p0, v2, v3

    :goto_1
    return-object v2
.end method


# virtual methods
.method public clearIcon()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string p2, "Lock Icon View Parameters:"

    .line 225
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    Center in px (x, y)= ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Radius in pixels: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Drawable padding: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    mIconType="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    invoke-virtual {p0, v2}, Lcom/android/keyguard/LockIconView;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    mAod="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Lock Icon View actual measurements:"

    .line 232
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    topLeft= ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    width="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getLocationTop()F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 76
    sget v0, Lcom/android/systemui/R$id;->lock_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/android/systemui/R$id;->lock_icon_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    return-void
.end method

.method public setCenterLocation(Landroid/graphics/PointF;FI)V
    .locals 3

    .line 130
    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    .line 131
    iput p2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 132
    iput p3, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 134
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 139
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    sub-float v1, p3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v0

    add-float/2addr p3, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, v1, v2, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 146
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int p2, p2

    .line 147
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int p2, v0

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDozeAmount(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 82
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 111
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUseBackground(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 122
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    return-void
.end method

.method public final typeToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "invalid"

    return-object p0

    :cond_0
    const-string/jumbo p0, "unlock"

    return-object p0

    :cond_1
    const-string p0, "fingerprint"

    return-object p0

    :cond_2
    const-string p0, "lock"

    return-object p0

    :cond_3
    const-string p0, "none"

    return-object p0
.end method

.method public updateColorAndBackgroundVisibility()V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010036

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 87
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->fingerprint_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 93
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 95
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public updateIcon(IZ)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 176
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 178
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/android/keyguard/LockIconView;->getLockIconState(IZ)[I

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    return-void
.end method
