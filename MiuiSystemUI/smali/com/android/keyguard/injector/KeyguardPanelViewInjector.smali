.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardPanelViewInjector.kt"

# interfaces
.implements Lcom/android/keyguard/KeyguardMoveHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardPanelViewInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardPanelViewInjector.kt\ncom/android/keyguard/injector/KeyguardPanelViewInjector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
.end annotation


# instance fields
.field public mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDoubleTapHelper:Lcom/android/keyguard/DoubleTapHelper;

.field public mDoubleTapMinimumValidThresholdBottom:I

.field public mDoubleTapMinimumValidThresholdTop:I

.field public mDoubleTapMinimumWidthThreshold:I

.field public mHorizontalMoveDistance:F

.field public mHorizontalMovePer:F

.field public mIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public mIsOccludedByLeftScreenActivity:Z

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mKeyguardStatusBarView:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mKeyguardVerticalMoveHelper:Lcom/android/keyguard/KeyguardVerticalMoveHelper;

.field public mLastDensityDpi:I

.field public mLastOrientation:I

.field public mLeftViewBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

.field public final mMobileKeyGuardViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

.field public mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mQsExpanded:Z

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mSimLockedTipsDialog:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mSupportGestureWakeup:Z

.field public mUserContextController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mWakeObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardCommonSettingObserver;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/keyguard/KeyguardCommonSettingObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 45
    iput-object p4, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    const/4 p2, -0x1

    .line 65
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLastDensityDpi:I

    .line 66
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLastOrientation:I

    .line 70
    new-instance p2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mWakeObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/R$dimen;->double_tap_sleep_valid_minimum_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdTop:I

    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/R$dimen;->double_tap_sleep_valid_minimum_bottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdBottom:I

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->double_tap_sleep_valid_minimum_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumWidthThreshold:I

    return-void
.end method

.method public static final synthetic access$alertDialogDecorViewAddFlag(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->alertDialogDecorViewAddFlag()V

    return-void
.end method

.method public static final synthetic access$getMIndicationController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    return-object p0
.end method

.method public static final synthetic access$getMKeyguardMoveHelper$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/KeyguardMoveHelper;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    return-object p0
.end method

.method public static final synthetic access$getMKeyguardStatusBarView$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardStatusBarView:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    return-object p0
.end method

.method public static final synthetic access$getMKeyguardUpdateMonitor$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static final synthetic access$getMLeftViewBackgroundImageDrawable$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLeftViewBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getMLockScreenMagazineController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/magazine/LockScreenMagazineController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    return-object p0
.end method

.method public static final synthetic access$getMNegative1PageController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    return-object p0
.end method

.method public static final synthetic access$getMPowerManager$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Landroid/os/PowerManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static final synthetic access$getMSimLockedTipsDialog$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$setMLeftViewBackgroundImageDrawable$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLeftViewBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setMSimLockedTipsDialog$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/app/AlertDialog;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final alertDialogDecorViewAddFlag()V
    .locals 1

    .line 464
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x1606

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public final allowShadeLock()Z
    .locals 2

    .line 509
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInLeftView()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final getLeftTransferBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 504
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLeftViewBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getMaxTranslationDistance()F
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->hypotCompute(DD)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMobileView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 370
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    return-object p0
.end method

.method public final handleSimLockedTipsDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->showSimLockedTipsDialog()V

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->hideSimLockedTipsDialog()V

    :goto_0
    return-void
.end method

.method public final hideSimLockedTipsDialog()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final hypotCompute(DD)F
    .locals 0

    .line 321
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final inNormalState()Z
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMoveHelper;->isCameraPreviewMoving()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 195
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p0, :cond_3

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->inSwiping()Z

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final init(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 8
    .param p1    # Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getPanelView()Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 90
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getKeyguardBottomArea()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLastOrientation:I

    .line 93
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportLeft1Page()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardMoveHelper;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/keyguard/KeyguardMoveHelper;-><init>(Lcom/android/keyguard/KeyguardMoveHelper$Callback;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 96
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardVerticalMoveHelper;

    invoke-direct {v0, p1}, Lcom/android/keyguard/KeyguardVerticalMoveHelper;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardVerticalMoveHelper:Lcom/android/keyguard/KeyguardVerticalMoveHelper;

    .line 97
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initAndUpdateParams(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 99
    const-class p1, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 100
    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 101
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 102
    const-class p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mUserContextController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 103
    const-class p1, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    .line 104
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initKeyguardBackground()V

    .line 105
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initKeyguardViewCollection()V

    .line 107
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initScreenSize()V

    .line 108
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPowerManager:Landroid/os/PowerManager;

    .line 109
    new-instance p1, Lcom/android/keyguard/DoubleTapHelper;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const-wide/16 v2, 0x190

    sget-object v4, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

    new-instance v5, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;

    invoke-direct {v5, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/DoubleTapHelper;-><init>(Landroid/view/View;JLcom/android/keyguard/DoubleTapHelper$ActivationListener;Lcom/android/keyguard/DoubleTapHelper$DoubleTapListener;Lcom/android/keyguard/DoubleTapHelper$SlideBackListener;Lcom/android/keyguard/DoubleTapHelper$DoubleTapLogListener;)V

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapHelper:Lcom/android/keyguard/DoubleTapHelper;

    .line 117
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportGestureWakeup()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSupportGestureWakeup:Z

    .line 118
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initKeyguardBackground()V
    .locals 2

    .line 199
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->setDrawableFromOtherApk()V

    goto :goto_2

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->setCustomBackground()V

    .line 203
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftBackgroundView()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getWallpaperBlurColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public final initKeyguardViewCollection()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getNotificationContainerParent()Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initScreenSize()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 395
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 397
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenWidth:I

    .line 398
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenHeight:I

    return-void

    .line 393
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDoubleTapBoundaryTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 384
    iget v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumWidthThreshold:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 385
    iget v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenWidth:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 386
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdTop:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 387
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenHeight:I

    iget p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdBottom:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLockScreenDisabled()Z
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final launchCamera(Z)V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez v0, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    .line 476
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/android/keyguard/KeyguardMoveHelper;->launchAffordance(ZZ)V

    :goto_1
    return-void
.end method

.method public needsAntiFalsing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAnimationToSideEnded()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setLaunchTransitionRunning(Z)V

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setLaunchTransitionFinished(Z)V

    .line 309
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLaunchAnimationEndRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLaunchAnimationEndRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setLaunchAnimationEndRunnable(Ljava/lang/Runnable;)V

    .line 313
    :cond_5
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->readyForKeyguardDone()V

    return-void
.end method

.method public onAnimationToSideStarted(ZFF)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setLaunchTransitionRunning(Z)V

    .line 254
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setLaunchAnimationEndRunnable(Ljava/lang/Runnable;)V

    .line 255
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayDensity()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 256
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 257
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-eqz p1, :cond_8

    .line 259
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLockscreenGestureLogger()Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-result-object p1

    const/16 v0, 0xbe

    invoke-virtual {p1, v0, p2, p3}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 260
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getFalsingCollector()Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/classifier/FalsingCollector;->onLeftAffordanceOn()V

    goto :goto_2

    .line 263
    :cond_8
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLastCameraLaunchSource()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lockscreen_affordance"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 264
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLockscreenGestureLogger()Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-result-object p1

    const/16 v0, 0xbd

    invoke-virtual {p1, v0, p2, p3}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 266
    :cond_b
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getFalsingCollector()Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/classifier/FalsingCollector;->onCameraOn()V

    .line 267
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p2, :cond_e

    move-object p2, v1

    :cond_e
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLastCameraLaunchSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->launchCamera(Ljava/lang/String;)V

    .line 270
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startLaunchTransitionTimeout()V

    .line 271
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setBlockTouch(Z)V

    return-void
.end method

.method public onHorizontalMove(FZ)V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMoveDistance:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_c

    .line 347
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMoveDistance:F

    .line 348
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x43870000    # 270.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 349
    iget v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMovePer:F

    cmpg-float v3, v3, p1

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    return-void

    .line 352
    :cond_5
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMovePer:F

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-nez v3, :cond_8

    cmpg-float v3, p1, v0

    if-nez v3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_9

    .line 354
    :cond_8
    sget-object v1, Lcom/android/systemui/statusbar/phone/PanelView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "onHorizontalMove per = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_9
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    int-to-float p2, v2

    sub-float/2addr p2, p1

    .line 359
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_b
    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    .line 363
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 364
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 146
    const-class v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->disallowInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->initDownStates(Landroid/view/MotionEvent;)V

    .line 148
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardVerticalMoveHelper:Lcom/android/keyguard/KeyguardVerticalMoveHelper;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->initDownStates(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsOccludedByLeftScreenActivity:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShade()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->resetViews(Z)V

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->isInLeftView()Z

    move-result p1

    if-ne p1, v1, :cond_6

    move v0, v1

    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsOccludedByLeftScreenActivity:Z

    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onKeyguardShowingChanged(Z)V

    if-nez p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->inSwiping()Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->resetKeyguardMoveHelper()V

    :cond_3
    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isSimLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 411
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->handleSimLockedTipsDialog(Z)V

    :cond_1
    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardStatusBarView:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setDarkStyle(Z)V

    return-void
.end method

.method public onSimLockedStateChanged(Z)V
    .locals 0

    .line 416
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->handleSimLockedTipsDialog(Z)V

    return-void
.end method

.method public final onStatusBarStateChanged(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 375
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onSwipingAborted()V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getFalsingCollector()Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onAffordanceSwipingAborted()V

    return-void
.end method

.method public onSwipingStarted()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 326
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setQsTracking(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;IFFZZZZZZ)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160
    iput-boolean p7, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mQsExpanded:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_4

    if-nez p6, :cond_4

    .line 162
    iget-object p5, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p5, :cond_1

    :cond_0
    move p5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/android/keyguard/KeyguardMoveHelper;->isMovingLeftView()Z

    move-result p5

    if-ne p5, v1, :cond_0

    move p5, v1

    :goto_0
    if-nez p5, :cond_4

    .line 163
    iget-object p5, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p5, :cond_3

    :cond_2
    move p5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Lcom/android/keyguard/KeyguardMoveHelper;->isCameraPreviewMoving()Z

    move-result p5

    if-ne p5, v1, :cond_2

    move p5, v1

    :goto_1
    if-eqz p5, :cond_6

    :cond_4
    if-nez p7, :cond_6

    if-nez p8, :cond_6

    .line 165
    iget-object p5, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p5, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p5

    if-ne p5, v1, :cond_6

    move p5, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p5, v0

    .line 168
    :goto_3
    iget-object p6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p6, :cond_8

    :cond_7
    move p6, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p6}, Lcom/android/keyguard/KeyguardMoveHelper;->isCameraPreviewMoving()Z

    move-result p6

    if-ne p6, v1, :cond_7

    move p6, v1

    :goto_4
    if-nez p6, :cond_19

    .line 169
    iget-object p6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p6}, Lcom/android/keyguard/KeyguardMoveHelper;->isInLeftView()Z

    move-result p6

    if-ne p6, v1, :cond_a

    move v0, v1

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 173
    :cond_b
    iget-boolean p6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSupportGestureWakeup:Z

    const/4 p8, 0x0

    if-eqz p6, :cond_d

    iget-object p6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p6}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getDoubleTapToSleep()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->isDoubleTapBoundaryTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p6

    if-eqz p6, :cond_d

    .line 174
    iget-object p6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapHelper:Lcom/android/keyguard/DoubleTapHelper;

    if-nez p6, :cond_c

    move-object p6, p8

    :cond_c
    invoke-virtual {p6, p1}, Lcom/android/keyguard/DoubleTapHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_d
    if-nez p7, :cond_f

    .line 177
    iget-object p6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    if-nez p6, :cond_e

    move-object p6, p8

    :cond_e
    invoke-virtual {p6, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p6

    if-eqz p6, :cond_f

    return v1

    .line 181
    :cond_f
    iget-object p6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    if-nez p6, :cond_10

    move-object p6, p8

    :cond_10
    invoke-virtual {p6, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->onTouchEvent(Landroid/view/MotionEvent;IFF)V

    .line 183
    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    if-nez p2, :cond_11

    move-object p2, p8

    :cond_11
    invoke-virtual {p2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isPreViewVisible()Z

    move-result p2

    if-nez p2, :cond_18

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p2, :cond_12

    move-object p2, p8

    :cond_12
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result p2

    if-eqz p2, :cond_14

    if-nez p9, :cond_14

    if-nez p10, :cond_14

    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p2, :cond_13

    move-object p2, p8

    :cond_13
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpanded()Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_14
    if-nez p5, :cond_15

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_16

    .line 186
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_18

    .line 187
    :cond_16
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardVerticalMoveHelper:Lcom/android/keyguard/KeyguardVerticalMoveHelper;

    if-nez p0, :cond_17

    goto :goto_6

    :cond_17
    move-object p8, p0

    :goto_6
    invoke-virtual {p8, p1}, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_18
    return p5

    :cond_19
    :goto_7
    return v1
.end method

.method public final onViewAttachedToWindow(Lcom/android/systemui/statusbar/phone/NotificationPanelView;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationPanelView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 128
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardStatusBarView:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 129
    new-instance p2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 134
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 135
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mWakeObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Lcom/android/systemui/statusbar/phone/NotificationPanelView;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationPanelView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 140
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->getLeftMovementController()Lcom/android/keyguard/KeyguardMoveLeftController;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->reset()V

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 142
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mWakeObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetKeyguardMoveHelper()V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->resetImmediately()V

    :goto_0
    return-void
.end method

.method public final resetKeyguardVerticalMoveHelper()V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardVerticalMoveHelper:Lcom/android/keyguard/KeyguardVerticalMoveHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardVerticalMoveHelper;->reset()V

    return-void
.end method

.method public final resetLockScreenMagazine()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    return-void
.end method

.method public final setDrawableFromOtherApk()V
    .locals 2

    .line 208
    new-instance v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$setDrawableFromOtherApk$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 230
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final showSimLockedTipsDialog()V
    .locals 6

    .line 430
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 434
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->sim_state_locked_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 435
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->sim_state_locked_puk_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 437
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/utils/PhoneUtils;->isInCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->return_to_incall_screen:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->emergency_call_string:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    :goto_0
    new-instance v2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 444
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 445
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 447
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x7e4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 448
    :goto_2
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->alertDialogDecorViewAddFlag()V

    .line 449
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$showSimLockedTipsDialog$2;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 454
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSimLockedTipsDialog:Landroid/app/AlertDialog;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_4
    return-void
.end method

.method public triggerAction(ZFF)V
    .locals 1

    .line 275
    const-class p2, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const-class p3, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLastCameraLaunchSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->launchCamera(Ljava/lang/String;)V

    goto :goto_3

    .line 277
    :cond_2
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-virtual {p1}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->isUseXMYZLLeft()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 278
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-virtual {p1}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->launchXMYZLActivity()V

    .line 279
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->removeLeftView()V

    goto :goto_3

    .line 280
    :cond_5
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 281
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->launchMagazineLeftActivity(Landroid/content/Context;)V

    .line 282
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->removeLeftView()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final updateBottomView(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 481
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->updateBottomIcons(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 482
    :goto_0
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 485
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 487
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initKeyguardViewCollection()V

    :cond_1
    return-void
.end method

.method public final updateKeyguardMoveForScreenSizeChange()V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->updateTranslationForScreenSizeChange()V

    :goto_0
    return-void
.end method
