.class public final Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/SeekBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekBarTouchListener"
.end annotation


# instance fields
.field public final bar:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final detector:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final flingVelocity:I

.field public shouldGoToSeekBar:Z

.field public final viewModel:Lcom/android/systemui/media/SeekBarViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/SeekBarViewModel;Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Lcom/android/systemui/media/SeekBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/SeekBarViewModel;

    .line 343
    iput-object p2, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 347
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 349
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    .line 349
    iput p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 388
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    .line 392
    iget-object v2, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 393
    iget-object v3, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMin()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    .line 395
    iget-object v4, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMin()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 399
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 400
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    int-to-double v0, v0

    int-to-double v6, v2

    int-to-double v8, v3

    sub-double/2addr v8, v4

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_1
    int-to-double v0, v0

    int-to-double v6, v2

    mul-double/2addr v6, v4

    :goto_1
    add-double/2addr v0, v6

    .line 407
    iget-object v2, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    int-to-long v6, v2

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v6

    long-to-int v0, v0

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-lt p1, v2, :cond_2

    if-gt p1, v0, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 413
    :goto_2
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    if-eqz p1, :cond_4

    .line 415
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    :cond_4
    :goto_3
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 455
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel;->onSeekFalse()V

    .line 458
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 441
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 371
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 375
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
