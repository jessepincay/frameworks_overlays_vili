.class public Lcom/android/systemui/screenshot/ScreenshotView;
.super Landroid/widget/FrameLayout;
.source "ScreenshotView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;,
        Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActionsContainer:Landroid/widget/HorizontalScrollView;

.field public mActionsContainerBackground:Landroid/widget/ImageView;

.field public mActionsView:Landroid/widget/LinearLayout;

.field public mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

.field public mDefaultTimeoutOfTimeoutHandler:J

.field public mDirectionLTR:Z

.field public mDismissButton:Landroid/widget/FrameLayout;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public final mFastOutSlowIn:Landroid/view/animation/Interpolator;

.field public final mFixedSize:F

.field public mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mNavMode:I

.field public mOrientationPortrait:Z

.field public mPackageName:Ljava/lang/String;

.field public mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field public mPendingSharedTransition:Z

.field public mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public final mResources:Landroid/content/res/Resources;

.field public mScreenshotFlash:Landroid/widget/ImageView;

.field public mScreenshotPreview:Landroid/widget/ImageView;

.field public mScreenshotPreviewBorder:Landroid/view/View;

.field public mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

.field public mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field public mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mScrollablePreview:Landroid/widget/ImageView;

.field public mScrollingScrim:Landroid/widget/ImageView;

.field public mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mShowScrollablePreview:Z

.field public final mSmartChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/screenshot/OverlayActionChip;",
            ">;"
        }
    .end annotation
.end field

.field public final mSwipeDetector:Landroid/view/GestureDetector;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$3BvmuZAvWHzY_61MPNmWWjAT1nE(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startInputListening$1(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vfIUl6-YSCz6hGsyVUFFY2nSU0(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startLongScreenshotTransition$18(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7xFc3dTZc8Lxxqd43RaCfoifDVg(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$showScrollChip$0(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AmWVXMWkpXyf8SPuOhNYRRYBbt0(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$11(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2q_jn4S-F4ii-53XaarMv7pKYk(Lcom/android/systemui/screenshot/ScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$4(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HLfHaz_q7SgwRZVS2tDG-RZBmMc(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICx6SCMp0w3iU4gbcMtKcvg0qXs(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$N5QZ0iDhvHQYh_vUm6yk0hGlsZs(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$12(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RvWTd2yIw2TQ-yWGwzHR8NQH0ZI(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SbqM4wouAyqswBKdEmr6iOqa8So(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$prepareScrollingTransition$19(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SyT_JmFjCwz0ON9aD-8DkalME8k(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotActionsShadeAnimation$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VMyZgcMY--8jStzVjPrPEZ1XLrE(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZDnk05nGnD34sisc_MjFpnnKi0I(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotActionsShadeAnimation$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_n57EnKT6IcNLhHGEhLdD86HZMo(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startLongScreenshotTransition$17(FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b5uTZBQem2CWFC7azy4AO9g0ukw(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotActionsShadeAnimation$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cdKWNPOeC3cwXc4mcgzJcqaTplk(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$10(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$drVeZvMFx8C_5FKXiayaMofHzZg(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$addQuickShareChip$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kwhH2rwDCsypySV9tJoRvXUqSlw(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOr7bSS8TvOp8TBCsDPZQA8swY4(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startLongScreenshotTransition$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w1LW97y37aWZHBUOERK-oLFfMxs(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotFadeDismissAnimation$20(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdPMjJh6dTOfKzPpbJ7zqqWPpK0(Lcom/android/systemui/screenshot/ScreenshotView;FLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotActionsShadeAnimation$9(FLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActionsContainer(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDefaultTimeoutOfTimeoutHandler(Lcom/android/systemui/screenshot/ScreenshotView;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultTimeoutOfTimeoutHandler:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmDirectionLTR(Lcom/android/systemui/screenshot/ScreenshotView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/systemui/screenshot/ScreenshotView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotStatic(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mstartInputListening(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->startInputListening()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 113
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccelerateInterpolator:Landroid/view/animation/Interpolator;

    const-string p1, ""

    .line 166
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 196
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getInteractionJankMonitorInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 199
    sget p2, Lcom/android/systemui/R$dimen;->overlay_x_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 202
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000d

    .line 203
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 205
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 206
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 208
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 210
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotView$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/ScreenshotView$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSwipeDetector:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 225
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1069
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    .line 1070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    .line 1072
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1073
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-eqz p0, :cond_3

    .line 1074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1081
    :cond_0
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    iget p1, p2, Landroid/graphics/Insets;->left:I

    int-to-float p1, p1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float v4, p1, v0

    iget p1, p2, Landroid/graphics/Insets;->top:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float v5, p1, v1

    iget p1, p2, Landroid/graphics/Insets;->right:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float v6, p1, v0

    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float v7, p1, v1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 1087
    iget p1, p2, Landroid/graphics/Insets;->left:I

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/Insets;->top:I

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/Insets;->right:I

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 1090
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 1075
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t create inset drawable, using 0 insets bitmap and insets create degenerate region: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1075
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private synthetic lambda$addQuickShareChip$15(Landroid/view/View;)V
    .locals 1

    .line 839
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 840
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 841
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 842
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$6(Landroid/view/View;)V
    .locals 1

    .line 675
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 676
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 677
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 680
    :cond_0
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$7(Landroid/view/View;)V
    .locals 1

    .line 689
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 690
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 691
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 694
    :cond_0
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->EDIT:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$8(Landroid/view/View;)V
    .locals 1

    .line 699
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 700
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 701
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 704
    :cond_0
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->PREVIEW:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$9(FLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 750
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    cmpg-float v0, p3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    div-float p1, p3, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 752
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 753
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const p1, 0x3f333333    # 0.7f

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    .line 756
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setScaleX(F)V

    .line 757
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 758
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 759
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    div-float v2, v1, v0

    .line 760
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    goto :goto_1

    .line 762
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    iget-boolean p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 763
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    iget-boolean p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setPivotX(F)V

    .line 764
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 765
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    int-to-float p3, p0

    .line 764
    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setPivotX(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$4(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 561
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p7

    cmpg-float v0, p7, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float p1, p7, p1

    .line 564
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 563
    invoke-static {p2, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 565
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 566
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 569
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_0
    cmpg-float p1, p7, p3

    const/high16 p2, 0x40000000    # 2.0f

    if-gez p1, :cond_1

    .line 573
    iget p1, p4, Landroid/graphics/PointF;->x:F

    iget v0, p5, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float p3, p7, p3

    .line 574
    invoke-interface {v2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    .line 573
    invoke-static {p1, v0, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 575
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_1

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget p3, p5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setX(F)V

    .line 579
    :goto_1
    iget p1, p4, Landroid/graphics/PointF;->y:F

    iget p3, p5, Landroid/graphics/PointF;->y:F

    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 580
    invoke-interface {p4, p7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    .line 579
    invoke-static {p1, p3, p4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 581
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    sub-float/2addr p1, p4

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setY(F)V

    cmpl-float p1, p7, p6

    if-ltz p1, :cond_3

    .line 584
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    sub-float/2addr p7, p6

    sub-float/2addr v1, p6

    div-float/2addr p7, v1

    invoke-virtual {p1, p7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 585
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    .line 586
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    move-result p3

    .line 587
    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p2

    sub-float/2addr p3, p5

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 588
    iget-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    if-eqz p3, :cond_2

    .line 589
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    .line 589
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_2

    .line 592
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotFadeDismissAnimation$20(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1055
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1056
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1057
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1058
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 1059
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$prepareScrollingTransition$19(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 962
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 963
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 962
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$10(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 3

    .line 772
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 773
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->shareTransition:Ljava/util/function/Supplier;

    .line 774
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 773
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->startSharedTransition(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$11(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 3

    .line 777
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 778
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 779
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 778
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->startSharedTransition(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$12(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 3

    .line 782
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 783
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 784
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 783
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->startSharedTransition(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$13()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 791
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    return-void
.end method

.method private synthetic lambda$setChipIntents$14()V
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    return-void
.end method

.method private synthetic lambda$showScrollChip$0(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 266
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 268
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startInputListening$1(Landroid/view/InputEvent;)V
    .locals 2

    .line 325
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Landroid/view/MotionEvent;

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 328
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 330
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onTouchOutside()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 864
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$17(FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 886
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 887
    invoke-static {v0, p1, p5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 888
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 889
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 890
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p2, v0, p5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 891
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p4, p1, p5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$18(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 895
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 4

    .line 832
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 834
    sget v1, Lcom/android/systemui/R$layout;->overlay_action_chip:I

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 836
    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 838
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 845
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 846
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public animateDismissal()V
    .locals 0

    .line 993
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->dismiss()V

    return-void
.end method

.method public createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    .line 666
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->screenshot_share_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$drawable;->ic_screenshot_share:I

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 674
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->screenshot_edit_description:I

    .line 685
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$drawable;->ic_screenshot_edit:I

    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 688
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->screenshot_scroll_label:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$drawable;->ic_screenshot_scroll:I

    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 710
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 714
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 715
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 716
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 718
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    .line 719
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 722
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 723
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 724
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 725
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$6;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 749
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v3, v0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FLjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v8, p0

    .line 502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 503
    iget-object v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 506
    iget v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 507
    iget-boolean v2, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float v9, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v3, v1, v9

    .line 510
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x2

    new-array v1, v11, [F

    .line 511
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v1, 0x85

    .line 512
    invoke-virtual {v12, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 513
    iget-object v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 514
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda11;

    invoke-direct {v1, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v11, [F

    .line 517
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v1, 0xd9

    .line 518
    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 519
    iget-object v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda12;

    invoke-direct {v1, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 525
    new-instance v14, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 526
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-direct {v14, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 530
    iget-object v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v1

    .line 531
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x0

    aget v4, v1, v15

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    new-array v0, v11, [F

    .line 538
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x1f4

    .line 539
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 541
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$4;

    invoke-direct {v0, v8, v3}, Lcom/android/systemui/screenshot/ScreenshotView$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v4, 0x3eef9db2    # 0.468f

    const v16, 0x3ecccccd    # 0.4f

    const v2, 0x3eef9db2    # 0.468f

    .line 560
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v11, v6

    move-object v6, v14

    move-object v15, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-virtual {v15, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 597
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 598
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 600
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 602
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda14;

    invoke-direct {v1, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    .line 606
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 607
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 609
    :cond_1
    invoke-virtual {v10, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 611
    :goto_1
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 613
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$5;

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v14, v1, v9}, Lcom/android/systemui/screenshot/ScreenshotView$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createScreenshotFadeDismissAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1053
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1054
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x258

    .line 1061
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getInteractionJankMonitorInstance()Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    .line 239
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getScreenshotPreview()Landroid/view/View;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSwipeRegion()Landroid/graphics/Region;
    .locals 5

    .line 279
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 281
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 282
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 283
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 284
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 283
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 285
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 286
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 287
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 288
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v3

    float-to-int v3, v3

    .line 287
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 289
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 290
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 291
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public final getTouchRegion(Z)Landroid/graphics/Region;
    .locals 5

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getSwipeRegion()Landroid/graphics/Region;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 300
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 302
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 305
    :cond_0
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 307
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    .line 309
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    .line 308
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 311
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Insets;->left:I

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 313
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int p1, v2, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1, v4, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_1
    return-object v0
.end method

.method public hideScrollChip()V
    .locals 1

    .line 247
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public init(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 432
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-void
.end method

.method public isDismissing()Z
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->isDismissing()Z

    move-result p0

    return p0
.end method

.method public isPendingSharedTransition()Z
    .locals 0

    .line 989
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    return p0
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    const/4 v0, 0x3

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 275
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 349
    sget v0, Lcom/android/systemui/R$id;->screenshot_scrolling_scrim:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 350
    sget v0, Lcom/android/systemui/R$id;->screenshot_static:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 351
    sget v0, Lcom/android/systemui/R$id;->screenshot_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 353
    sget v0, Lcom/android/systemui/R$id;->screenshot_preview_border:I

    .line 354
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 355
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 357
    sget v0, Lcom/android/systemui/R$id;->actions_container_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 359
    sget v0, Lcom/android/systemui/R$id;->actions_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 360
    sget v0, Lcom/android/systemui/R$id;->screenshot_actions:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 361
    sget v0, Lcom/android/systemui/R$id;->screenshot_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 362
    sget v0, Lcom/android/systemui/R$id;->screenshot_scrollable_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 363
    sget v0, Lcom/android/systemui/R$id;->screenshot_flash:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 364
    sget v0, Lcom/android/systemui/R$id;->screenshot_selector:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    .line 365
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    sget v2, Lcom/android/systemui/R$id;->screenshot_share_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 366
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    sget v2, Lcom/android/systemui/R$id;->screenshot_edit_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 367
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    sget v2, Lcom/android/systemui/R$id;->screenshot_scroll_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 369
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v0

    float-to-int v0, v0

    .line 370
    new-instance v2, Landroid/view/TouchDelegate;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 373
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 374
    new-instance v2, Landroid/view/TouchDelegate;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 379
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 380
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 381
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 382
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10e00ae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    .line 387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 392
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 395
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    return-void
.end method

.method public prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 928
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iput-boolean p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 930
    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 931
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 933
    iget-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    if-eqz p3, :cond_3

    .line 934
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;

    move-result-object p1

    .line 936
    iget p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 937
    iget-boolean p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :goto_1
    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 938
    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 939
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 941
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 942
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 943
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 944
    invoke-virtual {p4, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 945
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 947
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 948
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v2, p3

    .line 947
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 949
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 950
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 951
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 952
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 955
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 957
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 961
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 962
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0xc8

    .line 964
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 965
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public reset()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->cancelDismissal()V

    .line 1005
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1007
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1008
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 1010
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 1011
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1012
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1013
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1014
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1015
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1017
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 1018
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/systemui/R$string;->screenshot_preview_description:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1017
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1024
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1025
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 1026
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1027
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1030
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1031
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1032
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1033
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotSelectorView;->stop()V

    return-void
.end method

.method public restoreNonScrollingUi()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 981
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onUserInteraction()V

    return-void
.end method

.method public final scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;
    .locals 3

    .line 851
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 852
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 853
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 854
    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 6

    .line 771
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz v0, :cond_0

    .line 787
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    iget-object v1, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 796
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$10;->$SwitchMap$com$android$systemui$screenshot$ScreenshotView$PendingInteraction:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 807
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto :goto_1

    .line 804
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto :goto_1

    .line 801
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto :goto_1

    .line 798
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->callOnClick()Z

    goto :goto_1

    .line 811
    :cond_5
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 813
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    .line 814
    sget v3, Lcom/android/systemui/R$layout;->overlay_action_chip:I

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 816
    iget-object v4, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 817
    invoke-virtual {v2}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 818
    iget-object v2, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 824
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 825
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 826
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public setDefaultTimeoutMillis(J)V
    .locals 0

    .line 243
    iput-wide p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultTimeoutOfTimeoutHandler:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Insets;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final startInputListening()V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 322
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "Screenshot"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 324
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    .line 323
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-void
.end method

.method public startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V
    .locals 10

    .line 860
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 862
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 863
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 866
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    if-eqz v3, :cond_0

    .line 867
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 868
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v7

    .line 869
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v9

    .line 870
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v3

    float-to-int v4, v7

    const/4 v5, 0x0

    .line 871
    aget v5, v3, v5

    sub-int/2addr v4, v5

    float-to-int v5, v9

    const/4 v6, 0x1

    aget v3, v3, v6

    sub-int/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 872
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 873
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 874
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 875
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 876
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 877
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 879
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 880
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    .line 878
    invoke-virtual {v4, v5, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 881
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 882
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v6, p3, v3

    new-array p3, v1, [F

    .line 884
    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 885
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;

    move-object v4, v3

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;F)V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v1, [F

    .line 893
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 894
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 896
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 897
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$7;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 908
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$8;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotView$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 916
    :goto_0
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$9;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 923
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final startSharedTransition(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;)V
    .locals 2

    const/4 v0, 0x1

    .line 1038
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 1039
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->action:Landroid/app/Notification$Action;

    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 1042
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotFadeDismissAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 1044
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 1045
    iget-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->onCancelRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1046
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1048
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotView;->TAG:Ljava/lang/String;

    const-string p1, "Intent cancelled"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public stopInputListening()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 339
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 343
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    :cond_1
    return-void
.end method

.method public takePartialScreenshot(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotSelectorView;->setOnScreenshotSelected(Ljava/util/function/Consumer;)V

    .line 437
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotSelectorView:Lcom/android/systemui/screenshot/ScreenshotSelectorView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public updateInsets(Landroid/view/WindowInsets;)V
    .locals 6

    .line 450
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 451
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 452
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    .line 455
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-nez v1, :cond_1

    .line 457
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 460
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    if-eqz v3, :cond_2

    .line 461
    iget v3, v2, Landroid/graphics/Insets;->left:I

    .line 463
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    iget v5, v2, Landroid/graphics/Insets;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v2, Landroid/graphics/Insets;->right:I

    .line 465
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 466
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 465
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 461
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    iget v4, v2, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v2, Landroid/graphics/Insets;->top:I

    .line 471
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iget v5, v2, Landroid/graphics/Insets;->right:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 472
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 468
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 475
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public updateOrientation(Landroid/view/WindowInsets;)V
    .locals 2

    .line 480
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 481
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 482
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 483
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 484
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 485
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 486
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 487
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 489
    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 490
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 494
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
