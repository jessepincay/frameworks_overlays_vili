.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public collapseMode:I

.field public parallaxMult:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1557
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1539
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1540
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1543
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1539
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1540
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    .line 1545
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1546
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 1547
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    .line 1549
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 1550
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 1549
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setParallaxMultiplier(F)V

    .line 1553
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1565
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1539
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1540
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method


# virtual methods
.method public setParallaxMultiplier(F)V
    .locals 0

    .line 1608
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method
