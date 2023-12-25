.class public Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.super Landroid/widget/LinearLayout;
.source "BubbleExpandedView.java"


# instance fields
.field public mBackgroundColorFloating:I

.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public mCornerRadius:F

.field public mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public final mExpandedViewContainer:Landroid/widget/FrameLayout;

.field public mExpandedViewContainerLocation:[I

.field public mImeVisible:Z

.field public mIsAlphaAnimating:Z

.field public mIsContentVisible:Z

.field public mIsOverflow:Z

.field public mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field public mNeedsNewHeight:Z

.field public mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mPointerEffect:Landroid/graphics/CornerPathEffect;

.field public mPointerHeight:I

.field public mPointerOverlap:F

.field public mPointerRadius:F

.field public mPointerView:Landroid/view/View;

.field public mPointerWidth:I

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public mTaskId:I

.field public mTaskView:Lcom/android/wm/shell/TaskView;

.field public final mTaskViewListener:Lcom/android/wm/shell/TaskView$Listener;

.field public mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mUsingMaxHeight:Z


# direct methods
.method public static synthetic $r8$lambda$GjKB-2dKltj7uNehXCF7aHMMRPg(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eGSS7acWd_1UMKtBUTpuGun0AIg(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$setPointerPosition$1(ZZFZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmController(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsOverflow(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingIntent(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskId(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/TaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmTaskId(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 102
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAlphaAnimating:Z

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 130
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 132
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/TaskView$Listener;

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 291
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 295
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 296
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_2

    .line 303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_1

    .line 305
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic lambda$setPointerPosition$1(ZZFZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 731
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 732
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    .line 736
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p3, p1

    if-nez p4, :cond_3

    if-eqz p2, :cond_2

    .line 739
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    add-float/2addr p1, p2

    goto :goto_3

    .line 740
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iget p2, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    :goto_1
    sub-float/2addr p1, p2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 743
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iget p2, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    goto :goto_3

    .line 744
    :cond_4
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    goto :goto_1

    .line 747
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    if-nez p4, :cond_6

    .line 749
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float p2, p3, p2

    goto :goto_2

    .line 751
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    iget p4, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    sub-float/2addr p2, p3

    neg-float p2, p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    :goto_2
    move p3, p1

    move p1, p2

    :goto_3
    if-eqz p5, :cond_7

    .line 755
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 757
    :cond_7
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 758
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 759
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public applyThemeAttrs()V
    .locals 3

    .line 387
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 390
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 390
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 394
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 395
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz v0, :cond_1

    .line 398
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010571
        0x10104e2
    .end array-data
.end method

.method public cleanUpExpandedState()V
    .locals 2

    .line 785
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 787
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bubbles"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {v0}, Lcom/android/wm/shell/TaskView;->release()V

    .line 794
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    :cond_1
    return-void
.end method

.method public final didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    .line 624
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "BubbleExpandedView"

    .line 803
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  taskId:               "

    .line 804
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "  stackView:            "

    .line 805
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public getBubbleKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz p0, :cond_1

    const-string p0, "Overflow"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getManageButtonBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 769
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getManageButtonMargin()I
    .locals 0

    .line 773
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public getTaskId()I
    .locals 0

    .line 564
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return p0
.end method

.method public getTaskView()Lcom/android/wm/shell/TaskView;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    return-object p0
.end method

.method public getTaskViewLocationOnScreen()[I
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLocationOnScreen()[I

    move-result-object p0

    return-object p0

    .line 478
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz p0, :cond_1

    .line 479
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLocationOnScreen()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 481
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public initialize(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V
    .locals 2

    .line 322
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 323
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 324
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 325
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 327
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->bubble_overflow_container:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 330
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 331
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 332
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 336
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 338
    :cond_0
    new-instance p1, Lcom/android/wm/shell/TaskView;

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/BubbleController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 339
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getTaskViewTransitions()Lcom/android/wm/shell/TaskViewTransitions;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->getSyncTransactionQueue()Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/wm/shell/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    .line 340
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/TaskView$Listener;)V

    .line 341
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 342
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public isUsingMaxHeight()Z
    .locals 0

    .line 632
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 504
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 506
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 257
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 260
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    .line 261
    sget v0, Lcom/android/wm/shell/R$id;->pointer_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 262
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x4

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 287
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 289
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 290
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x3

    .line 314
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    return-void
.end method

.method public setAlphaAnimating(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAlphaAnimating:Z

    if-nez p1, :cond_0

    .line 522
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setContentVisibility(Z)V
    .locals 4

    .line 551
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 552
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAlphaAnimating:Z

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 553
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 554
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setImeVisible(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    if-nez p1, :cond_0

    .line 441
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    :cond_0
    return-void
.end method

.method public setManageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPointerPosition(FZZ)V
    .locals 10

    .line 709
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    .line 714
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v5, :cond_2

    if-nez p2, :cond_2

    .line 717
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    .line 721
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v0, v0

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v0, v4

    :goto_3
    float-to-int v2, v2

    float-to-int v0, v0

    float-to-int v3, v3

    .line 722
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 725
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    move-result v0

    .line 726
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 727
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    move-result p1

    sub-float/2addr v0, p1

    :cond_4
    move v7, v0

    .line 730
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSurfaceZOrderedOnTop(Z)V
    .locals 1

    .line 433
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 436
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    return-void
.end method

.method public setTaskViewAlpha(F)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 535
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public snapshotActivitySurface()Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 4

    .line 449
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 453
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 454
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p0

    .line 453
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 456
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 457
    new-instance v0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    .line 458
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    .line 459
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v1}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    return-object v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    .line 467
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    .line 468
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result p0

    invoke-direct {v2, v1, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 466
    invoke-static {v0, v2, p0}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 6

    .line 574
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const-string v1, "Bubbles"

    if-nez v0, :cond_0

    .line 575
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack is null for bubble: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 579
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 606
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to update entry with different key, new bubble: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " old bubble: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 606
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 580
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 581
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$string;->bubbles_settings_button_description:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 582
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 581
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz v0, :cond_6

    .line 597
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez p1, :cond_5

    .line 598
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz p1, :cond_6

    .line 600
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 601
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 604
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    :goto_3
    return-void
.end method

.method public updateDimensions()V
    .locals 4

    .line 347
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateFontSize()V

    .line 350
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 351
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 352
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    .line 353
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    .line 354
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 355
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/common/TriangleShape;->create(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 357
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 359
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 361
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 368
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 370
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateFontSize()V
    .locals 3

    .line 376
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10502ba

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 378
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 379
    invoke-virtual {v1, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 381
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz p0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateFontSize()V

    :cond_1
    return-void
.end method

.method public updateHeight()V
    .locals 5

    .line 636
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    if-nez v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v1, :cond_8

    .line 641
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    move-result v0

    .line 642
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    int-to-float v0, v1

    goto :goto_0

    :cond_3
    int-to-float v2, v1

    .line 645
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    int-to-float v1, v1

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 646
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 647
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v1, :cond_5

    .line 648
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    .line 649
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 650
    :goto_2
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 651
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    if-nez v2, :cond_8

    float-to-int v0, v0

    .line 654
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 655
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_7

    .line 656
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 658
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    :goto_4
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    :cond_8
    return-void
.end method

.method public updateObscuredTouchableRegion()V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz p0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->onLocationChanged()V

    :cond_0
    return-void
.end method

.method public final updatePointerView()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 411
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 407
    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 408
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 413
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 415
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 416
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 418
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateView([I)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    .line 683
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 684
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    .line 686
    invoke-virtual {p1}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 687
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p1}, Lcom/android/wm/shell/TaskView;->onLocationChanged()V

    .line 689
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz p1, :cond_1

    .line 690
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->show()V

    :cond_1
    return-void
.end method
