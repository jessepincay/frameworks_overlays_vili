.class public Lcom/android/systemui/fsgesture/NavStubDemoView;
.super Landroid/view/View;
.source "NavStubDemoView.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public curActivity:Landroid/app/Activity;

.field public demoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

.field public demoType:Ljava/lang/String;

.field public fullyShowStep:I

.field public isFromPro:Z

.field public mAppBgView:Landroid/view/View;

.field public mAppIcon:Landroid/graphics/Bitmap;

.field public mAppNoteImg:Landroid/view/View;

.field public mBgView:Landroid/view/View;

.field public mBottomDec:I

.field public mCurAlpha:F

.field public mCurScale:F

.field public mCurrentY:F

.field public mDelta:F

.field public mDestPivotX:I

.field public mDestPivotY:I

.field public mDownNo:I

.field public mDownX:F

.field public mDragBitmap:Landroid/graphics/Bitmap;

.field public mDrawBmp:Landroid/graphics/Bitmap;

.field public mFakeBitmap:Landroid/graphics/Bitmap;

.field public mFollowTailX:F

.field public mFollowTailY:F

.field public mFrameHandler:Landroid/os/Handler;

.field public mHomeIconImg:Landroid/widget/LinearLayout;

.field public mIsAppToHome:Z

.field public mIsAppToRecents:Z

.field public mIsInFsgAnim:Z

.field public mLastDownNo:I

.field public mModeSrcIn:Landroid/graphics/Xfermode;

.field public mPaint:Landroid/graphics/Paint;

.field public mPivotLocX:I

.field public mPivotLocY:I

.field public mRecentsAnimator:Landroid/animation/ValueAnimator;

.field public mRecentsBgView:Landroid/view/View;

.field public mRecentsCardContainer:Landroid/widget/LinearLayout;

.field public mRecentsFirstCardBound:Landroid/graphics/Rect;

.field public mRecentsFirstCardIconView:Landroid/view/View;

.field public mShowHeight:I

.field public mShowRect:Landroid/graphics/Rect;

.field public mShowWidth:I

.field public mStateMode:I

.field public mTailCatcherTask:Ljava/lang/Runnable;

.field public mXScale:F

.field public mYScale:F

.field public swipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurActivity(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdemoTitleView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdemoType(Lcom/android/systemui/fsgesture/NavStubDemoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisFromPro(Lcom/android/systemui/fsgesture/NavStubDemoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->isFromPro:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppBgView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppBgView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppNoteImg(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppNoteImg:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBgView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mBgView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentY(Lcom/android/systemui/fsgesture/NavStubDemoView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurrentY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFollowTailX(Lcom/android/systemui/fsgesture/NavStubDemoView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFollowTailY(Lcom/android/systemui/fsgesture/NavStubDemoView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFrameHandler(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFrameHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHomeIconImg(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mHomeIconImg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPivotLocX(Lcom/android/systemui/fsgesture/NavStubDemoView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPivotLocY(Lcom/android/systemui/fsgesture/NavStubDemoView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsAnimator(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsBgView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsBgView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsCardContainer(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsFirstCardIconView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardIconView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowHeight(Lcom/android/systemui/fsgesture/NavStubDemoView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowWidth(Lcom/android/systemui/fsgesture/NavStubDemoView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateMode(Lcom/android/systemui/fsgesture/NavStubDemoView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetswipeView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->swipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBottomDec(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mBottomDec:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurAlpha(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurAlpha:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurScale(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFollowTailX(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFollowTailY(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPivotLocX(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPivotLocY(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStateMode(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmXScale(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mXScale:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmYScale(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mYScale:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinalization(Lcom/android/systemui/fsgesture/NavStubDemoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->finalization()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFrameHandler:Landroid/os/Handler;

    .line 195
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardBound:Landroid/graphics/Rect;

    .line 197
    new-instance p1, Lcom/android/systemui/fsgesture/NavStubDemoView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$1;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mTailCatcherTask:Ljava/lang/Runnable;

    .line 303
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mModeSrcIn:Landroid/graphics/Xfermode;

    .line 316
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->initInternal()V

    return-void
.end method


# virtual methods
.method public final createRoundCornerBmp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    iget-object v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 310
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mModeSrcIn:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 311
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 312
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public final finalization()V
    .locals 3

    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsAppToRecents:Z

    .line 709
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsInFsgAnim:Z

    const/4 v1, 0x1

    .line 710
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 711
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsAppToHome:Z

    .line 712
    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 713
    iput v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurAlpha:F

    const/4 v1, 0x0

    .line 714
    iput v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    .line 715
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x10001

    .line 716
    iput v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    .line 717
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDrawBmp:Landroid/graphics/Bitmap;

    .line 718
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mHomeIconImg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsBgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppBgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppNoteImg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 724
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 725
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 726
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 729
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFrameHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 730
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final initInternal()V
    .locals 5

    .line 256
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 258
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 259
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    .line 260
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    const v0, 0x10001

    .line 262
    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    .line 264
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 267
    fill-array-data v2, :array_0

    const-string/jumbo v3, "scale"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v0, [I

    .line 268
    fill-array-data v3, :array_1

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v1

    .line 269
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 270
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/fsgesture/NavStubDemoView$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$2;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->app_note:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    .line 284
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    .line 287
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 289
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDragBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFakeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->createRoundCornerBmp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 293
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDragBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 297
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->note_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppIcon:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final linearToCubic(FFFF)F
    .locals 2

    cmpl-float p0, p4, p2

    if-nez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p1, p2

    sub-float p0, p4, p2

    div-float/2addr p1, p0

    const/4 p0, 0x0

    cmpl-float p2, p4, p0

    if-eqz p2, :cond_1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    float-to-double p0, p0

    float-to-double v0, p4

    .line 747
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p2, p0

    double-to-float p0, p2

    :cond_1
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 320
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 321
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDrawBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 322
    iget-boolean v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsAppToHome:Z

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 327
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 330
    iget v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 331
    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v4, v5

    .line 332
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v4

    int-to-float v2, v5

    .line 333
    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 334
    iget-boolean v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsAppToRecents:Z

    if-eqz v2, :cond_0

    .line 335
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mBottomDec:I

    add-int/2addr v1, v4

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 339
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 340
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    int-to-float v7, v1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v10

    .line 342
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v8, 0x42480000    # 50.0f

    iget-object v11, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v7, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 344
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mModeSrcIn:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 345
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDrawBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 346
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 347
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 352
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mXScale:F

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mYScale:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 354
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 359
    iget v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 360
    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 361
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 362
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurAlpha:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppIcon:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurAlpha:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDrawBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 373
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsInFsgAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 377
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDownNo:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDownNo:I

    .line 379
    :cond_1
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDownNo:I

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mLastDownNo:I

    if-ne v0, v3, :cond_2

    return v1

    .line 382
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 383
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDownNo:I

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mLastDownNo:I

    .line 387
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurrentY:F

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0x10001

    const/4 v4, 0x2

    if-eqz v0, :cond_13

    const v5, 0x10002

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    .line 465
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->finalization()V

    goto/16 :goto_2

    .line 402
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDownX:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDelta:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    .line 403
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurrentY:F

    int-to-float v0, v0

    const/4 v4, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {p0, v2, v0, v4, v6}, Lcom/android/systemui/fsgesture/NavStubDemoView;->linearToCubic(FFFF)F

    move-result v0

    const/high16 v2, 0x43de0000    # 444.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    .line 405
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    if-ne v0, v3, :cond_6

    .line 406
    iput v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    .line 409
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFrameHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mTailCatcherTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 412
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppNoteImg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mHomeIconImg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardIconView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 419
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurrentY:F

    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/android/systemui/fsgesture/NavStubDemoView;->linearToCubic(FFFF)F

    move-result v1

    const v2, 0x3ec51eb8    # 0.385f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 423
    :cond_7
    iput-boolean v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsInFsgAnim:Z

    .line 424
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 425
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFrameHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 426
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    if-ne v0, v5, :cond_8

    move v3, v2

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    const v5, 0x10003

    if-ne v0, v5, :cond_9

    move v1, v2

    :cond_9
    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_1

    .line 461
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->finalization()V

    goto/16 :goto_2

    .line 429
    :cond_b
    :goto_1
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    int-to-float v1, v0

    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailY:F

    sub-float/2addr v1, v5

    const/high16 v6, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_c

    .line 431
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 432
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startCancelAnim()V

    goto/16 :goto_2

    :cond_c
    int-to-float v0, v0

    sub-float/2addr v0, v5

    const/high16 v1, -0x3e600000    # -20.0f

    cmpg-float v0, v0, v1

    const-string v1, "DEMO_FULLY_SHOW"

    if-gez v0, :cond_f

    .line 434
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->fullyShowStep:I

    if-ne v0, v2, :cond_d

    .line 435
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startToHomeAnim()V

    goto :goto_2

    .line 436
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    const-string v1, "DEMO_TO_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startToHomeAnim()V

    goto :goto_2

    .line 440
    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startCancelAnim()V

    goto :goto_2

    :cond_f
    if-eqz v3, :cond_10

    .line 446
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 447
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startCancelAnim()V

    goto :goto_2

    .line 449
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->fullyShowStep:I

    if-ne v0, v4, :cond_11

    .line 450
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startRecentTaskAnim()V

    goto :goto_2

    .line 451
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    const-string v1, "DEMO_TO_RECENTTASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 452
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startRecentTaskAnim()V

    goto :goto_2

    .line 455
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 456
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->startCancelAnim()V

    goto :goto_2

    .line 390
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->swipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    invoke-virtual {v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDownX:F

    .line 393
    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iput v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDelta:F

    .line 394
    div-int/2addr v2, v4

    iput v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    int-to-float v0, v2

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailX:F

    .line 395
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailY:F

    .line 396
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDragBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDrawBmp:Landroid/graphics/Bitmap;

    .line 397
    iput-boolean v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsAppToHome:Z

    .line 398
    iput v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    .line 469
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAppBgView(Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppBgView:Landroid/view/View;

    return-void
.end method

.method public setAppNoteImg(Landroid/view/View;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppNoteImg:Landroid/view/View;

    return-void
.end method

.method public setBgView(Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mBgView:Landroid/view/View;

    return-void
.end method

.method public setCurActivity(Landroid/app/Activity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    return-void
.end method

.method public setDemoTitleView(Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    return-void
.end method

.method public setDemoType(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    return-void
.end method

.method public setDestPivot(II)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDestPivotX:I

    .line 486
    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDestPivotY:I

    return-void
.end method

.method public setFullyShowStep(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->fullyShowStep:I

    return-void
.end method

.method public setHomeIconImg(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mHomeIconImg:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setIsFromPro(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->isFromPro:Z

    return-void
.end method

.method public setRecentsBgView(Landroid/view/View;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsBgView:Landroid/view/View;

    return-void
.end method

.method public setRecentsCardContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setRecentsFirstCardBound(Landroid/graphics/Rect;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardBound:Landroid/graphics/Rect;

    return-void
.end method

.method public setRecentsFirstCardIconView(Landroid/view/View;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardIconView:Landroid/view/View;

    return-void
.end method

.method public setSwipeView(Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->swipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    return-void
.end method

.method public final startCancelAnim()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 591
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 593
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 595
    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    .line 596
    iget v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    .line 597
    new-instance v3, Lcom/android/systemui/fsgesture/NavStubDemoView$8;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/fsgesture/NavStubDemoView$8;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;II)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 607
    new-instance v1, Lcom/android/systemui/fsgesture/NavStubDemoView$9;

    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$9;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 620
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 621
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final startRecentTaskAnim()V
    .locals 11

    .line 629
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    sget-boolean v1, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->status_bar_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsAppToRecents:Z

    .line 632
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 633
    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    aput v5, v4, v2

    aput v1, v4, v0

    const-string/jumbo v5, "scale"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v3, [I

    .line 634
    iget v6, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    iget v7, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v5, v2

    iget-object v6, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardBound:Landroid/graphics/Rect;

    .line 635
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    float-to-int v1, v6

    aput v1, v5, v0

    const-string v1, "bottomDec"

    .line 634
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v5, v2

    aput-object v1, v5, v0

    .line 636
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 637
    new-instance v4, Lcom/android/systemui/fsgesture/NavStubDemoView$10;

    invoke-direct {v4, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$10;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 666
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 668
    iget v7, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    .line 669
    iget v9, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    .line 670
    iget-object v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardBound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardBound:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    int-to-float v8, v4

    .line 671
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    div-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardBound:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    int-to-float v10, v4

    .line 673
    new-instance v4, Lcom/android/systemui/fsgesture/NavStubDemoView$11;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/fsgesture/NavStubDemoView$11;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;IFIF)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x12c

    .line 685
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v3, [F

    .line 687
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 688
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 689
    new-instance v7, Lcom/android/systemui/fsgesture/NavStubDemoView$12;

    invoke-direct {v7, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$12;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 697
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 699
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v6, v3, v0

    .line 700
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 701
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startToHomeAnim()V
    .locals 13

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mIsAppToHome:Z

    .line 491
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 492
    iget-object v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 494
    iget v4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    .line 495
    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    .line 496
    iget v6, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    int-to-float v6, v6

    iget v7, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 498
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 499
    new-instance v8, Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    invoke-direct {v8, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$3;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x2

    new-array v9, v8, [F

    .line 537
    iget v10, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    const/4 v11, 0x0

    aput v10, v9, v11

    aput v3, v9, v0

    const-string/jumbo v3, "xScale"

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v9, v8, [I

    aput v5, v9, v11

    .line 538
    iget v5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDestPivotX:I

    aput v5, v9, v0

    const-string/jumbo v5, "xPivot"

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v9, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v9, v11

    aput-object v5, v9, v0

    .line 539
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 540
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct {v5, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 541
    new-instance v5, Lcom/android/systemui/fsgesture/NavStubDemoView$4;

    invoke-direct {v5, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$4;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x12c

    .line 548
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v8, [F

    .line 550
    iget v12, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurScale:F

    aput v12, v5, v11

    aput v1, v5, v0

    const-string/jumbo v1, "yScale"

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v8, [I

    aput v6, v5, v11

    .line 551
    iget v6, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mDestPivotY:I

    aput v6, v5, v0

    const-string/jumbo v6, "yPivot"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v11

    aput-object v5, v6, v0

    .line 552
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 553
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    new-instance v4, Lcom/android/systemui/fsgesture/NavStubDemoView$5;

    invoke-direct {v4, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$5;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 561
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    .line 563
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 564
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    new-instance v2, Lcom/android/systemui/fsgesture/NavStubDemoView$6;

    invoke-direct {v2, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$6;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xd2

    .line 571
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x28

    .line 572
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v2, v8, [F

    .line 574
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 575
    new-instance v5, Lcom/android/systemui/fsgesture/NavStubDemoView$7;

    invoke-direct {v5, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$7;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 584
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v2, p0, v11

    aput-object v1, p0, v0

    aput-object v3, p0, v8

    const/4 v0, 0x3

    aput-object v4, p0, v0

    .line 586
    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 587
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
