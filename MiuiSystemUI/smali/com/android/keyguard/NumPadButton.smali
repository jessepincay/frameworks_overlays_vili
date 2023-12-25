.class public Lcom/android/keyguard/NumPadButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "NumPadButton.java"


# instance fields
.field public mAnimator:Lcom/android/keyguard/NumPadAnimator;

.field public mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    :goto_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 54
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz p0, :cond_0

    sub-int/2addr p5, p3

    invoke-virtual {p0, p5}, Lcom/android/keyguard/NumPadAnimator;->onLayout(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p1

    .line 67
    iget-object p2, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    int-to-float p1, p1

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadAnimator;->contract()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadAnimator;->expand()V

    .line 92
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public reloadColors()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010039

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
