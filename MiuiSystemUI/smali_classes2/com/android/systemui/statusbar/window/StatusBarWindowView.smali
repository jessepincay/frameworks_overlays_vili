.class public Lcom/android/systemui/statusbar/window/StatusBarWindowView;
.super Landroid/widget/FrameLayout;
.source "StatusBarWindowView.java"


# instance fields
.field public mLeftInset:I

.field public mPhoneStatusBarTintController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

.field public mRightInset:I

.field public mTopInset:I

.field public mTouchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    .line 57
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 67
    new-instance p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

    const-class p2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 68
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/MiuiLightBarController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mPhoneStatusBarTintController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

    return-void
.end method

.method public static cornerCutoutMargins(Landroid/view/DisplayCutout;Landroid/view/Display;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            "Landroid/view/Display;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, v0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->statusBarCornerCutoutMargins(Landroid/view/DisplayCutout;Landroid/view/Display;II)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static paddingNeededForCutoutAndRoundedCorner(Landroid/view/DisplayCutout;Landroid/util/Pair;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 141
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    if-eqz p1, :cond_1

    .line 148
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 149
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 153
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 154
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static statusBarCornerCutoutMargins(Landroid/view/DisplayCutout;Landroid/view/Display;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            "Landroid/view/Display;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 175
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 178
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 184
    invoke-static {p0, p2, p1}, Lcom/android/systemui/ScreenDecorations;->boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    return-object v0

    .line 181
    :cond_3
    invoke-static {p0, v3, p1}, Lcom/android/systemui/ScreenDecorations;->boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x30

    .line 187
    invoke-static {p0, p2, p1}, Lcom/android/systemui/ScreenDecorations;->boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V

    :goto_0
    if-ltz p3, :cond_5

    .line 194
    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p3, :cond_5

    return-object v0

    .line 198
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    if-gtz p0, :cond_6

    .line 199
    new-instance p0, Landroid/util/Pair;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 202
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Point;->x:I

    if-lt p0, p3, :cond_7

    .line 203
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, v1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final applyMargins()V
    .locals 7

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    if-ne v4, v6, :cond_0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    if-eq v4, v6, :cond_1

    .line 116
    :cond_0
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 103
    iput v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 105
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 74
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 75
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 76
    iget v0, v0, Landroid/graphics/Insets;->right:I

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->applyMargins()V

    return-object p1
.end method
