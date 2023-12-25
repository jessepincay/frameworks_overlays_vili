.class public Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;
.super Ljava/lang/Object;
.source "RelativeSeekBarInjector.java"


# instance fields
.field public mOffset:F

.field public mSeekBar:Landroid/widget/SeekBar;

.field public mVertical:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    .line 19
    iput-boolean p2, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mVertical:Z

    return-void
.end method


# virtual methods
.method public final computeTouchOffset(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    iget-object v1, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    .line 45
    iget-object v1, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 46
    iget-boolean v2, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mVertical:Z

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 48
    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    int-to-float v1, v2

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mOffset:F

    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 52
    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    aget v0, v0, v4

    .line 53
    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    aget v0, v0, v4

    .line 54
    iget-object v3, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mOffset:F

    :goto_1
    return-void
.end method

.method public transformTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->computeTouchOffset(Landroid/view/MotionEvent;)V

    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mOffset:F

    :goto_1
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mOffset:F

    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
