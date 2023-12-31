.class public Lcom/android/systemui/accessibility/MagnificationModeSwitch;
.super Ljava/lang/Object;
.source "MagnificationModeSwitch.java"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FADE_OUT_ANIMATION_DELAY_MS:I = 0x1388
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final FADING_ANIMATION_DURATION_MS:J = 0x12cL
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field public final mDraggableWindowBounds:Landroid/graphics/Rect;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mFadeInAnimationTask:Ljava/lang/Runnable;

.field public final mFadeOutAnimationTask:Ljava/lang/Runnable;

.field public final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public final mImageView:Landroid/widget/ImageView;

.field public mIsFadeOutAnimating:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mIsVisible:Z

.field public mMagnificationMode:I

.field public final mParams:Landroid/view/WindowManager$LayoutParams;

.field public final mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

.field public mSingleTapDetected:Z

.field public final mSwitchListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

.field public mToLeftScreenEdge:Z

.field public mUiTimeout:I

.field public final mWindowInsetChangeRunnable:Ljava/lang/Runnable;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$0kHB47NtIAsUuOsXeXiZAoRTDqI(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FFJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->lambda$moveButton$4(FFJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$GV-kRiJy1uktjMJpSGhiL82FDJw(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Pu7FSJWLyCkU1d55TiGPAOsuSs8(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->lambda$setSystemGestureExclusion$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$RmmRYLZ5-_TGOsL3BiGHr9fwq5M(Lcom/android/systemui/accessibility/MagnificationModeSwitch;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->lambda$new$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XYyw3YXqrbG2VZzBqaKgU7q7tZ4(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZPatOWlh3FAjs7S6F4h-3BbUufY(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$eMJtrGmjwwF5JO3yP_Rm3epUIxo(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->onWindowInsetChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$fofjmRfBWUWHTVsQBQtJBGBBy3o(Lcom/android/systemui/accessibility/MagnificationModeSwitch;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mformatStateDescription(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->formatStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleSingleTap(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->handleSingleTap()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmoveButton(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->moveButton(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    .line 78
    iput v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 84
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 107
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mConfiguration:Landroid/content/res/Configuration;

    .line 109
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 110
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    .line 111
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 112
    iput-object p4, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSwitchListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

    .line 113
    invoke-static {p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->createLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 114
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 115
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$1;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 164
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowInsetChangeRunnable:Ljava/lang/Runnable;

    .line 165
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 174
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeInAnimationTask:Ljava/lang/Runnable;

    .line 180
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Ljava/lang/Runnable;

    .line 188
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V
    .locals 2

    .line 101
    invoke-static {p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->createView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V

    return-void
.end method

.method public static createLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->magnification_switch_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 427
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7f7

    const/16 v6, 0x8

    const/4 v7, -0x2

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    .line 433
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 434
    invoke-static {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getAccessibilityWindowTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    const/4 p0, 0x3

    .line 435
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-object v0
.end method

.method public static createView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 410
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 411
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 412
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 p0, 0x0

    .line 413
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-object v0
.end method

.method public static getAccessibilityWindowTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x104013f

    .line 454
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIconResId(I)I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 420
    sget p0, Lcom/android/systemui/R$drawable;->ic_open_in_new_window:I

    goto :goto_0

    .line 421
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->ic_open_in_new_fullscreen:I

    :goto_0
    return p0
.end method

.method private synthetic lambda$moveButton$4(FFJ)V
    .locals 0

    .line 261
    iget-object p3, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p4, p4

    add-float/2addr p4, p1

    float-to-int p1, p4

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 262
    iget p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 263
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->updateButtonViewLayoutIfNeeded()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowInsetChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowInsetChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 175
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    return-void
.end method

.method private synthetic lambda$setSystemGestureExclusion$5()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    .line 461
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 460
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 459
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final applyResourcesValuesWithDensityChanged()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->magnification_switch_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 203
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 204
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    if-eqz v0, :cond_0

    .line 205
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stickToScreenEdge(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 208
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(IZ)V

    :cond_0
    return-void
.end method

.method public final formatStateDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 193
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 194
    sget v0, Lcom/android/systemui/R$string;->magnification_mode_switch_state_window:I

    goto :goto_0

    .line 195
    :cond_0
    sget v0, Lcom/android/systemui/R$string;->magnification_mode_switch_state_full_screen:I

    .line 196
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDraggableWindowBounds()Landroid/graphics/Rect;
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->magnification_switch_button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 444
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    .line 443
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 445
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 446
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 447
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v1, v1, v4, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 448
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 449
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    return-object v3
.end method

.method public final handleSingleTap()V
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 406
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->toggleMagnificationMode()V

    return-void
.end method

.method public final moveButton(FF)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;FF)V

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    and-int/lit16 v0, p1, 0x480

    if-eqz v0, :cond_1

    .line 349
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getDraggableWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 353
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 355
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 357
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stickToScreenEdge(Z)V

    return-void

    :cond_1
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->applyResourcesValuesWithDensityChanged()V

    return-void

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->updateAccessibilityWindowTitle()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 336
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->onConfigurationChanged(I)V

    return-void
.end method

.method public onDrag(FF)Z
    .locals 0

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->moveButton(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish(FF)Z
    .locals 2

    .line 240
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 242
    div-int/lit8 p1, p1, 0x2

    .line 243
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v1, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stickToScreenEdge(Z)V

    .line 246
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    if-nez p1, :cond_2

    .line 247
    iget p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(I)V

    .line 249
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    return p2
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onSingleTap()Z
    .locals 1

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSingleTapDetected:Z

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->handleSingleTap()V

    return v0
.end method

.method public onStart(FF)Z
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stopFadeOutAnimation()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 213
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowInsetChanged()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getDraggableWindowBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 376
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stickToScreenEdge(Z)V

    return-void
.end method

.method public removeButton()V
    .locals 3

    .line 268
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeInAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 273
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 274
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    .line 276
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 277
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 278
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 279
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    return-void
.end method

.method public final setSystemGestureExclusion()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/accessibility/MagnificationModeSwitch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showButton(I)V
    .locals 1

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(IZ)V

    return-void
.end method

.method public final showButton(IZ)V
    .locals 2

    .line 295
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    if-eq v0, p1, :cond_0

    .line 296
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 297
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getIconResId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    if-nez p1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz p2, :cond_1

    .line 303
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getDraggableWindowBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 304
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 305
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mToLeftScreenEdge:Z

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->setSystemGestureExclusion()V

    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    .line 312
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeInAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 313
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0x1388

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mUiTimeout:I

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->stopFadeOutAnimation()V

    .line 320
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mUiTimeout:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final stickToScreenEdge(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->updateButtonViewLayoutIfNeeded()V

    return-void
.end method

.method public final stopFadeOutAnimation()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mFadeOutAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsFadeOutAnimating:Z

    :cond_0
    return-void
.end method

.method public final toggleMagnificationMode()V
    .locals 3

    .line 397
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    xor-int/lit8 v0, v0, 0x3

    .line 399
    iput v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mMagnificationMode:I

    .line 400
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getIconResId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mSwitchListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-interface {v1, p0, v0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;->onSwitch(II)V

    return-void
.end method

.method public final updateAccessibilityWindowTitle()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->getAccessibilityWindowTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 391
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updateButtonViewLayoutIfNeeded()V
    .locals 4

    .line 380
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mIsVisible:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 383
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 385
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mImageView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
