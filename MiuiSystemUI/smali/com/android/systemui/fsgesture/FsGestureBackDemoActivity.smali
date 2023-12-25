.class public Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "FsGestureBackDemoActivity.java"


# static fields
.field public static sHandler:Landroid/os/Handler;


# instance fields
.field public demoType:Ljava/lang/String;

.field public isFromPro:Z

.field public mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

.field public mBgView:Landroid/view/View;

.field public mDemoActivityTouchListener:Landroid/view/View$OnTouchListener;

.field public mDemoActivityView:Landroid/view/View;

.field public mDemoActivityViewMatrix:Landroid/graphics/Matrix;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mDownX:F

.field public mDownY:F

.field public mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

.field public mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

.field public mGestureStatus:I

.field public mOffsetX:F

.field public mStatus:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetdemoType(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisFromPro(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->isFromPro:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackArrowView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Lcom/android/systemui/fsgesture/GestureBackArrowView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDemoActivityView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDemoActivityViewMatrix(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityViewMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayHeight(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayWidth(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDownX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDownY(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFsGestureDemoSwipeView(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOffsetX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mOffsetX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmDownX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDownY(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmGestureStatus(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOffsetX(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mOffsetX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishGesture(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->finishGesture(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monGestureFinish(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->onGestureFinish()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowBackAnimation(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->showBackAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartSwipeViewAnimation(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->startSwipeViewAnimation(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityViewMatrix:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final finishGesture(Z)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 204
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    new-instance v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$4;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    new-instance v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final finishGestureBack()V
    .locals 4

    .line 279
    sget-object v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 148
    sget v0, Lcom/android/systemui/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    sget v1, Lcom/android/systemui/R$id;->bg_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBgView:Landroid/view/View;

    .line 151
    sget v1, Lcom/android/systemui/R$id;->demo_activity:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    .line 152
    iget-object v2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    sget v1, Lcom/android/systemui/R$id;->fsgesture_title_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    iput-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 157
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-virtual {v1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->setRTLParams()V

    .line 159
    :cond_0
    iget v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-virtual {v1, v3}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->prepareTitleView(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-virtual {v1, v2}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->prepareTitleView(I)V

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    new-instance v4, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$2;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    invoke-virtual {v1, v4}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->registerSkipEvent(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-static {p0, v1}, Lcom/android/systemui/fsgesture/GestureTitleViewUtil;->setMargin(Landroid/content/Context;Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;)V

    .line 171
    sget v1, Lcom/android/systemui/R$id;->fsgesture_swipe_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    iput-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 172
    iget v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    if-ne v1, v2, :cond_2

    .line 173
    invoke-virtual {p0, v3}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->startSwipeViewAnimation(I)V

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->startSwipeViewAnimation(I)V

    .line 178
    :goto_1
    new-instance v1, Lcom/android/systemui/fsgesture/GestureBackArrowView;

    iget v4, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    .line 179
    :goto_2
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/fsgesture/GestureBackArrowView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 180
    iget v3, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setDisplayWidth(I)V

    .line 181
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    iget v4, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayHeight:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    iget v3, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    if-ne v3, v2, :cond_4

    const/16 v2, 0x9

    goto :goto_3

    :cond_4
    const/16 v2, 0xb

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    iget-object v2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget p1, Lcom/android/systemui/R$layout;->fs_gesture_back_demo:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 124
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 126
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 127
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    .line 128
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayHeight:I

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DEMO_TYPE"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "DEMO_FULLY_SHOW"

    .line 132
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "DEMO_STEP"

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    const/4 v0, 0x0

    const-string v1, "IS_FROM_PROVISION"

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->isFromPro:Z

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->initView()V

    .line 138
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    return-void
.end method

.method public final onGestureFinish()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    invoke-virtual {v0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->notifyFinish()V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->finishGestureBack()V

    return-void
.end method

.method public final showBackAnimation()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBgView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    sget v0, Lcom/android/systemui/R$anim;->activity_close_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 251
    sget v1, Lcom/android/systemui/R$anim;->activity_close_exit:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 252
    new-instance v2, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$6;

    invoke-direct {v2, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$6;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    iget-object v2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBgView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final startSwipeViewAnimation(I)V
    .locals 2

    .line 190
    sget-object v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$3;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;I)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
