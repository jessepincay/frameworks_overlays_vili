.class public Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;
.super Landroid/view/ViewGroup;
.source "ProperPaddingViewGroup.java"


# instance fields
.field public mChildView:Landroid/view/View;

.field public final mDensity:F

.field public final mHorizontalPadding:I

.field public final mSmallHorizontalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mDensity:F

    .line 35
    sget-object p3, Lmiuix/pickerwidget/R$styleable;->ProperPaddingViewGroup:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lmiuix/pickerwidget/R$styleable;->ProperPaddingViewGroup_horizontalPadding:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mHorizontalPadding:I

    .line 37
    sget p2, Lmiuix/pickerwidget/R$styleable;->ProperPaddingViewGroup_smallHorizontalPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mSmallHorizontalPadding:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only one child view can be added into the ProperPaddingViewGroup!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 79
    iget-object p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 80
    iget-object p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    add-int/2addr p3, p4

    .line 81
    iget-object p0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 53
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mDensity:F

    div-float v3, v1, v2

    const/high16 v4, 0x43aa0000    # 340.0f

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    const/high16 v3, 0x43910000    # 290.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 57
    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_0

    move v1, v4

    .line 61
    :cond_0
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mSmallHorizontalPadding:I

    add-int/2addr v2, v1

    goto :goto_0

    .line 63
    :cond_1
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mHorizontalPadding:I

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    .line 66
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 67
    iget-object v3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    mul-int/lit8 v2, v2, 0x2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    invoke-static {p1, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 67
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 71
    iget-object p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->mChildView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
