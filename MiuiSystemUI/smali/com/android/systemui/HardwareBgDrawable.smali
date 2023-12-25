.class public Lcom/android/systemui/HardwareBgDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "HardwareBgDrawable.java"


# instance fields
.field public final mLayers:[Landroid/graphics/drawable/Drawable;

.field public final mPaint:Landroid/graphics/Paint;

.field public mPoint:I

.field public mRotatedBackground:Z

.field public final mRoundTop:Z


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p3, p1, p2}, Lcom/android/systemui/HardwareBgDrawable;->getLayers(Landroid/content/Context;ZZ)[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/HardwareBgDrawable;-><init>(Z[Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Z[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 41
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    .line 42
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    .line 46
    iput-object p2, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need 2 layers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLayers(Landroid/content/Context;ZZ)[Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p2, :cond_0

    .line 50
    sget v0, Lcom/android/systemui/R$drawable;->rounded_bg_full:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$drawable;->rounded_bg:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v1

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v3

    goto :goto_2

    :cond_1
    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, v1

    if-eqz p2, :cond_2

    .line 60
    sget p2, Lcom/android/systemui/R$drawable;->rounded_full_bg_bottom:I

    goto :goto_1

    .line 61
    :cond_2
    sget p2, Lcom/android/systemui/R$drawable;->rounded_bg_bottom:I

    .line 60
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v3

    .line 64
    :goto_2
    aget-object p2, p1, v3

    const v0, 0x1010433

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 79
    iget v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPoint:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mRotatedBackground:Z

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 81
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/systemui/HardwareBgDrawable;->mPoint:I

    add-int/2addr v3, v2

    .line 82
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_0

    move v3, v4

    .line 83
    :cond_0
    iget-boolean v5, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 84
    iget-object v4, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v6

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v5, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mRoundTop:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object p0, p0, v6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/HardwareBgDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
