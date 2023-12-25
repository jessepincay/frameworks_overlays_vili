.class public Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "AppQuickSwitchActivity.java"


# instance fields
.field public fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

.field public handler:Landroid/os/Handler;

.field public mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

.field public mFinishGestureDetection:Z

.field public mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

.field public mFsGestureView:Landroid/view/View;

.field public mIsShowNavigationHandle:Z

.field public mIsStartGesture:Z

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mSwipeAnimationRunnable:Ljava/lang/Runnable;

.field public mTranslationX:I

.field public mVelocityThreshold:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mXCur:F

.field public mXDown:F

.field public mYCur:F

.field public mYDown:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFsGestureDemoSwipeView(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monNavigationHandle(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->onNavigationHandle(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$4;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V

    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mSwipeAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 255
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 247
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method


# virtual methods
.method public final initData()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    new-instance v1, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$1;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->registerSkipEvent(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-static {p0, v0}, Lcom/android/systemui/fsgesture/GestureTitleViewUtil;->setMargin(Landroid/content/Context;Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final initPosition()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 90
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 52
    sget v0, Lcom/android/systemui/R$id;->fsgesture_title_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 53
    sget v0, Lcom/android/systemui/R$id;->card_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/fsgesture/ScrollerLayout;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 54
    sget v0, Lcom/android/systemui/R$id;->fsg_nav_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureView:Landroid/view/View;

    .line 55
    sget v0, Lcom/android/systemui/R$id;->fsgesture_swipe_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-virtual {v0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->setRTLParams()V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 63
    invoke-static {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenHeight:I

    .line 64
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    const/high16 v0, 0x43af0000    # 350.0f

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityThreshold:F

    return-void
.end method

.method public final obtainVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lcom/android/systemui/R$layout;->activity_app_quick:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->initView()V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->initData()V

    return-void
.end method

.method public final onNavigationHandle(Landroid/view/MotionEvent;)V
    .locals 6

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->obtainVelocityTracker(Landroid/view/MotionEvent;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_3

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->performHapticFeedbackIfNeeded(Landroid/view/MotionEvent;)V

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    .line 132
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsShowNavigationHandle:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFinishGestureDetection:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    iget v2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    sub-float/2addr p1, v0

    float-to-double v4, p1

    .line 133
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 134
    iput-boolean v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFinishGestureDetection:Z

    .line 135
    iget p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    iget v3, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 136
    iput-boolean v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    .line 140
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    if-eqz p1, :cond_a

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->updatePosition()V

    goto/16 :goto_3

    .line 146
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    if-eqz p1, :cond_8

    .line 147
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 148
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 149
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 152
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mTranslationX:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    neg-int v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x40600000    # 3.5f

    div-float/2addr v3, v4

    cmpg-float v1, v1, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    if-gez v0, :cond_4

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityThreshold:F

    neg-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v1, v0

    int-to-float v5, v2

    div-float/2addr v5, v4

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_6

    if-lez v0, :cond_5

    .line 154
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityThreshold:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v3

    goto :goto_2

    .line 155
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/ScrollerLayout;->getHorizontalGap()I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/ScrollerLayout;->getHorizontalGap()I

    move-result p1

    add-int/2addr v2, p1

    neg-int p1, v2

    int-to-float p1, p1

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_8

    .line 160
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->notifyFinish()V

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->postFinishDelay()V

    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->releaseVelocityTracker()V

    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    .line 120
    invoke-static {p0}, Lcom/android/systemui/fsgesture/GestureLineUtils;->isShowNavigationHandle(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsShowNavigationHandle:Z

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFinishGestureDetection:Z

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mIsStartGesture:Z

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->initPosition()V

    :cond_a
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onResume()V

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/android/systemui/fsgesture/FsgestureUtil;->INSTANCE:Lcom/android/systemui/fsgesture/FsgestureUtil;

    invoke-virtual {v1, v0}, Lcom/android/systemui/fsgesture/FsgestureUtil;->wholeHideSystemBars(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->updateTitle()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onStart()V

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->startSwipeAnimationDelay()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 238
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->stopSwipeAnimation()V

    return-void
.end method

.method public final performHapticFeedbackIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    .line 106
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_2
    return-void
.end method

.method public final postFinishDelay()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final releaseVelocityTracker()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final startSwipeAnimationDelay()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mSwipeAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final stopSwipeAnimation()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    invoke-virtual {v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mSwipeAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updatePosition()V
    .locals 3

    .line 94
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 98
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXCur:F

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mXDown:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mTranslationX:I

    .line 99
    iget-object v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 101
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYCur:F

    iget v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mYDown:F

    sub-float/2addr v0, v1

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public final updateTitle()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 205
    invoke-static {p0}, Lcom/android/systemui/fsgesture/GestureLineUtils;->isShowNavigationHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 204
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->prepareTitleView(I)V

    return-void
.end method
