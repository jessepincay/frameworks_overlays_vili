.class public Lcom/android/systemui/fsgesture/GestureBackArrowView;
.super Landroid/view/View;
.source "GestureBackArrowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;
    }
.end annotation


# static fields
.field public static final CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mArrow:Landroid/graphics/Bitmap;

.field public mArrowAnimator:Landroid/animation/ValueAnimator;

.field public mArrowDstRect:Landroid/graphics/Rect;

.field public mArrowHeight:I

.field public mArrowPaint:Landroid/graphics/Paint;

.field public mArrowShown:Z

.field public mArrowWidth:I

.field public mBackDstRect:Landroid/graphics/Rect;

.field public mBackHeight:I

.field public mBackWidth:I

.field public mBgPaint:Landroid/graphics/Paint;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mCurArrowAlpha:I

.field public mCurrentY:F

.field public mDisplayWidth:I

.field public mExpectBackHeight:F

.field public mIconHeight:I

.field public mIconNeedDraw:Z

.field public mIconScale:F

.field public mIconWidth:I

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLastConfiguration:Landroid/content/res/Configuration;

.field public mLastIconAnimator:Landroid/animation/ValueAnimator;

.field public mLeftBackground:Landroid/graphics/Bitmap;

.field public mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

.field public mOffsetX:F

.field public mPosition:I

.field public mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

.field public mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

.field public mRightBackground:Landroid/graphics/Bitmap;

.field public mScale:F

.field public mStartX:F

.field public mVibrator:Landroid/os/Vibrator;

.field public mWaveChangeAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmArrowPaint(Lcom/android/systemui/fsgesture/GestureBackArrowView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastIconAnimator(Lcom/android/systemui/fsgesture/GestureBackArrowView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOffsetX(Lcom/android/systemui/fsgesture/GestureBackArrowView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mOffsetX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmReadyState(Lcom/android/systemui/fsgesture/GestureBackArrowView;)Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmArrowShown(Lcom/android/systemui/fsgesture/GestureBackArrowView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurArrowAlpha(Lcom/android/systemui/fsgesture/GestureBackArrowView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurArrowAlpha:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIconNeedDraw(Lcom/android/systemui/fsgesture/GestureBackArrowView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIconScale(Lcom/android/systemui/fsgesture/GestureBackArrowView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScale(Lcom/android/systemui/fsgesture/GestureBackArrowView;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/fsgesture/GestureBackArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/systemui/fsgesture/GestureBackArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/fsgesture/GestureBackArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    iput p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 65
    sget-object p2, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 78
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    const-string p2, "keyguard"

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mContentResolver:Landroid/content/ContentResolver;

    .line 106
    iput p5, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mPosition:I

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBgPaint:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 110
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 114
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 115
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->loadResources()V

    .line 119
    iget p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mPosition:I

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackHeight:I

    .line 126
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackWidth:I

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackHeight:I

    .line 122
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackWidth:I

    .line 132
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackDstRect:Landroid/graphics/Rect;

    .line 133
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowDstRect:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final changeScale(FFIZ)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 287
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    .line 288
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    iget-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/android/systemui/fsgesture/GestureBackArrowView;->CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;

    invoke-direct {p3, p0, p4, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;ZF)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 302
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 304
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array p1, v0, [F

    .line 307
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    .line 308
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/systemui/fsgesture/GestureBackArrowView;->QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final loadRecentTaskIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/GestureStubView;->supportNextTask(Landroid/app/KeyguardManager;Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 324
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final loadResources()V
    .locals 8

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->gesture_back_background:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 142
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v0, 0x43340000    # 180.0f

    .line 144
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 145
    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 145
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->ic_quick_switch_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconWidth:I

    .line 150
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconHeight:I

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->gesture_back_arrow:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrow:Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowHeight:I

    .line 155
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrow:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowWidth:I

    return-void
.end method

.method public onActionDown(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 334
    iput p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mExpectBackHeight:F

    .line 335
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    goto :goto_0

    .line 337
    :cond_0
    iget p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackHeight:I

    int-to-float p3, p3

    iput p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mExpectBackHeight:F

    const/high16 p3, 0x41a00000    # 20.0f

    sub-float/2addr p1, p3

    .line 338
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    .line 340
    :goto_0
    iput p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mStartX:F

    .line 341
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 343
    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    return-void
.end method

.method public onActionMove(F)V
    .locals 1

    .line 347
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mOffsetX:F

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->skipChangeScaleOnAcitonMove()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->convertOffset(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onActionUp(FLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 370
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 371
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    sget-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    new-instance v0, Lcom/android/systemui/fsgesture/GestureBackArrowView$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView$4;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_3

    .line 386
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 389
    sget-object p1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->loadResources()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 178
    iget v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackWidth:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    mul-float/2addr v2, v3

    .line 179
    iget v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mPosition:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_0

    move v1, v6

    move v2, v1

    move v4, v2

    move v8, v4

    move v9, v8

    move v10, v9

    goto :goto_2

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    .line 191
    iget v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mDisplayWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mStartX:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v1, v4, v1

    float-to-int v8, v3

    sub-int v8, v4, v8

    .line 193
    iget v9, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowWidth:I

    int-to-float v10, v9

    iget v11, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v2

    div-float/2addr v10, v7

    add-float/2addr v10, v3

    float-to-int v10, v10

    sub-int v10, v4, v10

    int-to-float v9, v9

    mul-float/2addr v9, v11

    sub-float v9, v2, v9

    div-float/2addr v9, v7

    add-float/2addr v9, v3

    float-to-int v9, v9

    sub-int v9, v4, v9

    .line 195
    iget v12, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconWidth:I

    int-to-float v13, v12

    mul-float/2addr v13, v11

    cmpg-float v13, v2, v13

    if-gez v13, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v13, v12

    mul-float/2addr v13, v11

    add-float/2addr v2, v13

    div-float/2addr v2, v7

    :goto_0
    add-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v4, v2

    int-to-float v2, v4

    int-to-float v3, v12

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    .line 181
    :cond_2
    iget v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mStartX:F

    float-to-int v3, v1

    add-float v4, v2, v1

    float-to-int v8, v4

    .line 183
    iget v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowWidth:I

    int-to-float v9, v4

    iget v10, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    mul-float/2addr v9, v10

    sub-float v9, v2, v9

    div-float/2addr v9, v7

    add-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v4, v2

    div-float/2addr v4, v7

    add-float/2addr v4, v1

    float-to-int v4, v4

    .line 185
    iget v11, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconWidth:I

    int-to-float v12, v11

    mul-float/2addr v12, v10

    cmpg-float v12, v2, v12

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v12, v11

    mul-float/2addr v12, v10

    add-float/2addr v2, v12

    div-float/2addr v2, v7

    :goto_1
    add-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    int-to-float v1, v2

    int-to-float v11, v11

    mul-float/2addr v11, v10

    sub-float/2addr v1, v11

    float-to-int v1, v1

    move v10, v9

    move v9, v4

    move v4, v1

    move v1, v3

    .line 203
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackDstRect:Landroid/graphics/Rect;

    iget v11, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    iget v12, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mExpectBackHeight:F

    div-float v13, v12, v7

    sub-float v13, v11, v13

    float-to-int v13, v13

    div-float/2addr v12, v7

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v3, v1, v13, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBgPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    sget-object v1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    if-eq v0, v1, :cond_5

    sget-object v3, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_RECENT:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    if-ne v0, v3, :cond_4

    goto :goto_3

    .line 213
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x32

    .line 214
    invoke-virtual {p0, v6, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->startArrowAnimating(ZI)V

    .line 215
    iput-boolean v6, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    goto :goto_4

    .line 208
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    if-nez v0, :cond_6

    .line 209
    iput-boolean v5, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    const/16 v0, 0x64

    .line 210
    invoke-virtual {p0, v5, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->startArrowAnimating(ZI)V

    .line 211
    iput-boolean v5, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 219
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    float-to-double v5, v0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v5, v11

    if-lez v3, :cond_8

    .line 220
    iget-object v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    if-ne v3, v1, :cond_7

    .line 221
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowDstRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    iget v2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowHeight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float v3, v1, v3

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v10, v3, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrow:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowDstRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 224
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 225
    iget v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    iget v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconHeight:I

    int-to-float v5, v3

    iget v6, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v3, v3

    mul-float/2addr v3, v6

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public setDisplayWidth(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mDisplayWidth:I

    return-void
.end method

.method public setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V
    .locals 4

    .line 256
    sget-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_RECENT:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    if-ne p1, v0, :cond_1

    .line 257
    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_2

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->loadRecentTaskIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 261
    iput-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    if-eq p1, v1, :cond_6

    .line 264
    sget-object v2, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    const/16 v3, 0xc8

    if-ne v1, v2, :cond_4

    if-ne p1, v0, :cond_4

    .line 265
    iget v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    const v1, 0x3f95c28f    # 1.17f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->changeScale(FFIZ)V

    .line 266
    sget-boolean v0, Lcom/miui/systemui/util/HapticFeedBackImpl;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz v0, :cond_3

    .line 267
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const-string/jumbo v1, "switch"

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->hapticFeedback(Ljava/lang/String;Z)V

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :cond_4
    if-ne v1, v0, :cond_5

    .line 273
    iget v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->changeScale(FFIZ)V

    .line 275
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    :cond_6
    return-void
.end method

.method public final skipChangeScaleOnAcitonMove()Z
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    sget-object v1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_RECENT:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 356
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final startArrowAnimating(ZI)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 237
    iget v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurArrowAlpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0xff

    :cond_1
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p2

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    iget-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    iget-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/systemui/fsgesture/GestureBackArrowView$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView$1;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
