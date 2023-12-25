.class public Lcom/android/keyguard/KeyguardSecurityContainer;
.super Landroid/widget/FrameLayout;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;,
        Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;,
        Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;,
        Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;
    }
.end annotation


# static fields
.field public static VIEWALIGE:I


# instance fields
.field public mActivePointerId:I

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public mCurrentMode:I

.field public mDisappearAnimRunning:Z

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mIsDragging:Z

.field public mLastTouchY:F

.field public final mMotionEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/Gefingerpoken;",
            ">;"
        }
    .end annotation
.end field

.field public mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

.field public mSmallestScreenWidthDp:I

.field public final mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mStartTouchY:F

.field public mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

.field public mSwipeUpToRetry:Z

.field public mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewConfiguration:Landroid/view/ViewConfiguration;

.field public mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

.field public mWidth:I

.field public final mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;


# direct methods
.method public static synthetic $r8$lambda$F6CZdwTTzyX0eUVHA_bg6y_Eeo0(Landroid/view/MotionEvent;Lcom/android/systemui/Gefingerpoken;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->lambda$onInterceptTouchEvent$0(Landroid/view/MotionEvent;Lcom/android/systemui/Gefingerpoken;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YBoQs4xzsX3BrmK1tBy171E9fbI(Lcom/android/keyguard/KeyguardSecurityContainer;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->lambda$showWipeDialog$2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$itoF6uLqSeDIDOzfDXtvVDzuDM4(Lcom/android/keyguard/KeyguardSecurityContainer;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->lambda$showAlmostAtWipeDialog$1(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mbeginJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->beginJankInstrument(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mendJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->endJankInstrument(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 316
    invoke-direct {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    const/high16 p2, -0x40800000    # -1.0f

    .line 156
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mLastTouchY:F

    const/4 p3, -0x1

    .line 157
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 159
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 162
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;

    invoke-direct {p2}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    const/4 p2, 0x0

    .line 163
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 164
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    .line 170
    new-instance p3, Lcom/android/keyguard/KeyguardSecurityContainer$1;

    invoke-direct {p3, p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    .line 321
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p3, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, p0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 322
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSmallestScreenWidthDp:I

    return-void
.end method

.method public static synthetic lambda$onInterceptTouchEvent$0(Landroid/view/MotionEvent;Lcom/android/systemui/Gefingerpoken;)Z
    .locals 0

    .line 414
    invoke-interface {p1, p0}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$showAlmostAtWipeDialog$1(II)Ljava/lang/String;
    .locals 3

    .line 732
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->kg_failed_attempts_almost_at_erase_profile:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 732
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showWipeDialog$2(I)Ljava/lang/String;
    .locals 3

    .line 755
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->kg_failed_attempts_now_erasing_profile:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 755
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final beginJankInstrument(I)V
    .locals 1

    .line 548
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method

.method public final endJankInstrument(I)V
    .locals 0

    .line 554
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public getMode()I
    .locals 0

    .line 379
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public initMode(ILcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 2

    .line 333
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching mode from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    .line 334
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 337
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->onDestroy()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 347
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;

    invoke-direct {p1}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    goto :goto_0

    .line 344
    :cond_1
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    invoke-direct {p1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    goto :goto_0

    .line 341
    :cond_2
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    invoke-direct {p1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 349
    :goto_0
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 350
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 351
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 352
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->setupViewMode()V

    return-void
.end method

.method public isOneHandedModeLeftAligned()Z
    .locals 2

    .line 393
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    .line 394
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->isLeftAligned()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final modeToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const-string p0, "UserSwitcher"

    return-object p0

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "OneHanded"

    return-object p0

    :cond_2
    const-string p0, "Default"

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 586
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 587
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    .line 589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 595
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz p0, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setSecurityContainerPaddingBottom(I)V

    :cond_0
    const/4 p0, 0x0

    .line 599
    invoke-virtual {p1, p0, p0, p0, v0}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 706
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 708
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 709
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSmallestScreenWidthDp:I

    if-eq p1, v0, :cond_0

    .line 710
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSmallestScreenWidthDp:I

    const/4 p1, 0x0

    .line 711
    sput p1, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    .line 715
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updateSecurityViewLocation()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 578
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 579
    sget v0, Lcom/android/systemui/R$id;->view_flipper:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 415
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 417
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_6

    goto :goto_2

    .line 428
    :cond_2
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    if-eqz v3, :cond_3

    return v2

    .line 431
    :cond_3
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    if-nez v3, :cond_4

    return v1

    .line 435
    :cond_4
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/keyguard/KeyguardInputView;->disallowInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 438
    :cond_5
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 439
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    .line 440
    iget v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    cmpl-float p1, v4, v3

    if-lez p1, :cond_8

    .line 441
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    return v2

    .line 447
    :cond_6
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    goto :goto_2

    .line 419
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 420
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mStartTouchY:F

    .line 421
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mActivePointerId:I

    .line 422
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 424
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    :cond_8
    :goto_2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 695
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    if-eqz p1, :cond_0

    .line 698
    iget p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    if-eq p1, p4, :cond_0

    .line 699
    iput p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWidth:I

    .line 700
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updateSecurityViewLocation()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 656
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 657
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 658
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 662
    instance-of v5, v4, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz v5, :cond_0

    .line 663
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v5, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->getChildWidthMeasureSpec(I)I

    move-result v5

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, p1

    .line 666
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 670
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v4

    move v9, p2

    .line 671
    invoke-virtual/range {v5 .. v10}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 674
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 673
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 676
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 675
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v3, v4}, Landroid/widget/FrameLayout;->combineMeasuredStates(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 681
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 688
    invoke-static {v1, p1, v3}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v3, 0x10

    .line 689
    invoke-static {v0, p2, v1}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result p2

    .line 688
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 400
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 403
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    return-void
.end method

.method public onResume(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer;->updateBiometricRetry(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 458
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsDragging:Z

    :cond_1
    return v0
.end method

.method public removeMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    const/4 v0, 0x0

    .line 765
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    return-void
.end method

.method public setSwipeListener(Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    return-void
.end method

.method public final setupViewMode()V
    .locals 6

    .line 369
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    if-nez v5, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->init(Landroid/view/ViewGroup;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showAlmostAtWipeDialog(III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    const/4 v4, 0x3

    if-eq p3, v4, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 726
    :cond_0
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->kg_failed_attempts_almost_at_erase_user:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 726
    invoke-virtual {p3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 730
    :cond_1
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p3

    new-instance v4, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;II)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ALMOST_ERASING_PROFILE"

    .line 731
    invoke-virtual {p3, p1, v4, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 722
    :cond_2
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->kg_failed_attempts_almost_at_wipe:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 723
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 722
    invoke-virtual {p3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 738
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 607
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 609
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 610
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->ok:I

    const/4 v0, 0x0

    .line 611
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 612
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 613
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_1

    .line 614
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7d9

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 616
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showWipeDialog(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 749
    :cond_0
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->kg_failed_attempts_now_erasing_user:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 749
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 753
    :cond_1
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p2

    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 757
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "SystemUi.KEYGUARD_DIALOG_FAILED_ATTEMPTS_ERASING_PROFILE"

    .line 754
    invoke-virtual {p2, p1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 745
    :cond_2
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->kg_failed_attempts_now_wiping:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 745
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 760
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    return-void
.end method

.method public final updateBiometricRetry(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 565
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    return-void
.end method

.method public updatePositionByTouchX(F)V
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    invoke-interface {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updatePositionByTouchX(F)V

    return-void
.end method
