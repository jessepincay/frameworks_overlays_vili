.class public Lcom/android/systemui/qs/QSDetailClipper;
.super Ljava/lang/Object;
.source "QSDetailClipper.java"


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public final mDetail:Landroid/view/View;

.field public final mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

.field public final mReverseBackground:Ljava/lang/Runnable;

.field public final mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnimator(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackground(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetail(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/systemui/qs/QSDetailClipper;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$1;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;

    .line 119
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$3;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSDetailClipper;->updateCircularClip(ZIIZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public cancelAnimator()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public showBackground()V
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 134
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/TransitionDrawable;->showSecondLayer()V

    :cond_0
    return-void
.end method

.method public updateCircularClip(ZIIZLandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    .line 64
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x0

    if-ltz p2, :cond_2

    if-ltz v0, :cond_2

    if-ltz p3, :cond_2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 68
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    mul-int v4, p2, p2

    mul-int v5, p3, p3

    add-int v6, v4, v5

    int-to-double v6, v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v6, v6

    mul-int/2addr v0, v0

    add-int/2addr v5, v0

    int-to-double v8, v5

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v5, v5

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v7, v0

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v0, v5

    int-to-double v5, v0

    add-int/2addr v4, v1

    int-to-double v0, v4

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz p4, :cond_3

    .line 77
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v1, p2, p3, v3, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-static {v1, p2, p3, v0, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 81
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    goto :goto_3

    :cond_4
    move-wide v3, v0

    :goto_3
    invoke-virtual {p2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p5, :cond_5

    .line 83
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p2, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    if-eqz p4, :cond_8

    .line 87
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p3, :cond_7

    .line 88
    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr p3, v0

    double-to-int v2, p3

    :cond_6
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 92
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    iget-object p3, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 93
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p4

    long-to-double p4, p4

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr p4, v0

    double-to-long v0, p4

    .line 92
    :cond_9
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
