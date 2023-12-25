.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;
    }
.end annotation


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBgHandler:Landroid/os/Handler;

.field public mBoostRunnable:Ljava/lang/Runnable;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

.field public mDeferWindowLayoutParams:I

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mForceOpenTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mForcePluginOpenListener:Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;

.field public mHasTopUi:Z

.field public mHasTopUiChanged:Z

.field public mHasTopUiWithoutStartingWindow:Z

.field public mHasTopUiWithoutStartingWindowChanged:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardMaxRefreshRate:F

.field public final mKeyguardPreferredRefreshRate:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastKeyguardRotationAllowed:Z

.field public mListener:Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;

.field public final mLockScreenDisplayTimeout:J

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public mNCSwitchController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;"
        }
    .end annotation
.end field

.field public mNotificationShadeView:Landroid/view/ViewGroup;

.field public mScreenBrightnessDoze:F

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mScrimsVisibilityListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$HMdYn4laqQD7NwkDKpR33_8OHKo(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)Landroid/app/IActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mActivityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasTopUiChanged(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmHasTopUi(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStatusBarState(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->setStatusBarState(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/biometrics/AuthController;Landroid/os/Handler;Ldagger/Lazy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Landroid/app/IActivityManager;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Landroid/os/Handler;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State-IA;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 136
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mBoostRunnable:Ljava/lang/Runnable;

    .line 853
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mForceOpenTokens:Ljava/util/Set;

    .line 1048
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    move-object v2, p1

    .line 174
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    move-object v3, p2

    .line 175
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    move-object v3, p3

    .line 176
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mActivityManager:Landroid/app/IActivityManager;

    move-object/from16 v3, p4

    .line 177
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v4, p11

    .line 178
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getScreenBrightnessDoze()F

    move-result v3

    iput v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 180
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v3, p7

    .line 181
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v3, p8

    .line 182
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v3, p9

    .line 183
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v3, p12

    .line 184
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p10

    invoke-virtual {v5, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v3, p13

    .line 186
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 187
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardScreenRotationAllowed()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$integer;->config_lockScreenDisplayTimeout:I

    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 190
    move-object/from16 v3, p5

    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v4, 0x1

    .line 191
    invoke-interface {v3, v1, v4}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    move-object/from16 v1, p6

    .line 193
    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$integer;->config_keyguardRefreshRate:I

    .line 196
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 200
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_0

    .line 201
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 207
    :cond_1
    :goto_1
    iput v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$integer;->config_keyguardMaxRefreshRate:I

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    move-object/from16 v1, p14

    .line 215
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mBgHandler:Landroid/os/Handler;

    move-object/from16 v1, p15

    .line 216
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNCSwitchController:Ldagger/Lazy;

    .line 217
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->inLargeScreen:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/miui/systemui/util/BoostHelper;->getInstance()Lcom/miui/systemui/util/BoostHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/systemui/util/BoostHelper;->boostWithCpuFreq(JLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final adjustScreenOrientation(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 1

    .line 417
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mDozing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_1

    .line 419
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->inLargeScreen:Z

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cetus"

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 421
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_1

    .line 424
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardScreenRotationAllowed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 425
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x2

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_1

    .line 427
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x5

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    :goto_1
    return-void
.end method

.method public final apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 3

    .line 558
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyKeyguardFlags(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 559
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyFocusableFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 560
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyForceShowNavigationFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 561
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->adjustScreenOrientation(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 562
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyVisibility(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 563
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyUserActivityTimeout(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 564
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyInputFeatures(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 565
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyFitsSystemWindows(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 566
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyModalFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 567
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyBrightness(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 568
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyHasTopUi(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 570
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyHasTopUiWithoutStartingWindow(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 572
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyNotTouchable(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 573
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyStatusBarColorSpaceAgnosticFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 574
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 576
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    if-eq p1, v0, :cond_0

    .line 586
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mBgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindow:Z

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindowChanged:Z

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_1

    .line 601
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mStatusBarState:I

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardShowing:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mBgHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mBoostRunnable:Ljava/lang/Runnable;

    .line 604
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mBgHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mBoostRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 607
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindowChanged:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindow:Z

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    return-void
.end method

.method public final applyBrightness(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 0

    .line 637
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForceDozeBrightness:Z

    if-eqz p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    .line 640
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    return-void
.end method

.method public final applyFitsSystemWindows(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 1

    .line 501
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 502
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 505
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final applyFocusableFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 3

    .line 435
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mNotificationShadeFocusable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mPanelExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    const v2, -0x20001

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardOccluded:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardNeedsInput:Z

    if-nez v1, :cond_3

    :cond_1
    sget-boolean v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mRemoteInputActive:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 441
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldIgnoreKeyguardTouches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 442
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    and-int/2addr v0, v2

    .line 443
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    .line 444
    :cond_4
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    .line 453
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    .line 454
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    .line 445
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 447
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardNeedsInput:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 448
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    .line 450
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 457
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x10

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-void
.end method

.method public final applyForceShowNavigationFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 1

    .line 461
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mPanelExpanded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mRemoteInputActive:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v0, -0x800001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_1

    .line 463
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :goto_1
    return-void
.end method

.method public final applyHasTopUi(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 1

    .line 645
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mComponentsForcingTopUi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    return-void
.end method

.method public final applyHasTopUiWithoutStartingWindow(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->hasTopUiWithoutStartingWindow(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindowChanged:Z

    return-void
.end method

.method public final applyInputFeatures(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 2

    .line 521
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mStatusBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mQsExpanded:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForceUserActivity:Z

    if-nez p1, :cond_0

    .line 524
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    goto :goto_0

    .line 527
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    :goto_0
    return-void
.end method

.method public final applyKeyguardFlags(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 7

    .line 339
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v0

    .line 340
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardShowing:Z

    const v2, -0x100001

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mWallpaperSupportsAmbientMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 341
    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 348
    :goto_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mDozing:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_1

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v3, -0x80001

    and-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 354
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_5

    .line 355
    iget v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mStatusBarState:I

    if-ne v0, v4, :cond_3

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardFadingAway:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardGoingAway:Z

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 358
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    goto :goto_3

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 363
    :goto_3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    float-to-long v5, v0

    const-string v0, "display_set_preferred_refresh_rate"

    invoke-static {v0, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_7

    .line 365
    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 366
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mStatusBarState:I

    if-ne v0, v4, :cond_6

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardFadingAway:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardGoingAway:Z

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    .line 369
    :goto_4
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mDozing:Z

    if-nez v5, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    goto :goto_6

    .line 370
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 374
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    float-to-long v5, v0

    const-string v0, "display_max_refresh_rate"

    invoke-static {v0, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 378
    :cond_9
    :goto_7
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_8

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 385
    :goto_8
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardFadingAway:Z

    if-eqz v0, :cond_d

    :cond_b
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->keyguardTransparent:Z

    if-eqz p1, :cond_d

    .line 386
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 387
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 389
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 390
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 391
    sget-boolean p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz p1, :cond_e

    .line 392
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/android/keyguard/fod/IFingerPrintManager;->nofifySurfaceFlinger(Z)V

    goto :goto_9

    .line 395
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 396
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->keyguardTransparent:Z

    .line 397
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 398
    sget-boolean p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz p1, :cond_e

    .line 399
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/android/keyguard/fod/IFingerPrintManager;->nofifySurfaceFlinger(Z)V

    .line 403
    :cond_e
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    if-eqz p1, :cond_f

    .line 404
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_a

    .line 406
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_a
    return-void
.end method

.method public final applyModalFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 0

    .line 629
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mHeadsUpShowing:Z

    if-eqz p1, :cond_0

    .line 630
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 632
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    return-void
.end method

.method public final applyNotTouchable(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 0

    .line 649
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mNotTouchable:Z

    if-eqz p1, :cond_0

    .line 650
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 652
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    return-void
.end method

.method public final applyStatusBarColorSpaceAgnosticFlag(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 1

    .line 533
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 534
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 536
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v0, -0x1000001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :goto_0
    return-void
.end method

.method public final applyUserActivityTimeout(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 2

    .line 510
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mStatusBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mQsExpanded:Z

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x2710

    goto :goto_0

    .line 514
    :cond_0
    iget-wide p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    :goto_0
    iput-wide p0, v0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    goto :goto_1

    .line 516
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    :goto_1
    return-void
.end method

.method public final applyVisibility(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V
    .locals 2

    .line 470
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v0

    .line 471
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForcePluginOpen:Z

    if-eqz p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mListener:Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;

    if-eqz p1, :cond_0

    .line 473
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;->setWouldOtherwiseCollapse(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 482
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNCSwitchController:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0, v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setBlurSwitched(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final applyWindowLayoutParams()V
    .locals 2

    .line 542
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updateViewLayout"

    .line 543
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public attach()V
    .locals 7

    .line 264
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f8

    const v4, -0x7f7bffb8

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 274
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const-string v1, "NotificationShade"

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 285
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 286
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v2, 0x2

    iput v2, v1, Landroid/view/InsetsFlags;->behavior:I

    .line 288
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->onThemeChanged()V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->setKeyguardShowing(Z)V

    :cond_0
    return-void
.end method

.method public batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 1

    .line 551
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 552
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 553
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 554
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p2, "NotificationShadeWindowController:"

    .line 905
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mKeyguardMaxRefreshRate="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 907
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mKeyguardPreferredRefreshRate="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 908
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mDeferWindowLayoutParams="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 910
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 911
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    const-string p2, "  "

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public getForcePluginOpen()Z
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForcePluginOpen:Z

    return p0
.end method

.method public getNotificationShadeView()Landroid/view/ViewGroup;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final hasTopUiWithoutStartingWindow(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 149
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mComponentsForcingTopUi:Ljava/util/Set;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, "ShellStartingWindow"

    .line 150
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDebuggable()Z
    .locals 0

    .line 413
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    return p0
.end method

.method public final isExpanded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z
    .locals 1

    .line 488
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForceCollapsed:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->-$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mPanelVisible:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardFadingAway:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mHeadsUpShowing:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mLaunchingActivity:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNCSwitchController:Ldagger/Lazy;

    .line 497
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getSwitchedToControl()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isLaunchingActivity()Z
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mLaunchingActivity:Z

    return p0
.end method

.method public notifyStateChangedCallbacks()V
    .locals 6

    .line 616
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 617
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda2;-><init>()V

    .line 618
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 619
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 621
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardShowing:Z

    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardOccluded:Z

    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mDozing:Z

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;->onStateChanged(ZZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 933
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 934
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardScreenRotationAllowed()Z

    move-result p1

    .line 936
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    if-eq v0, p1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 938
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    :cond_0
    return-void
.end method

.method public onRemoteInputActive(Z)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mRemoteInputActive:Z

    .line 824
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public onScreenLayoutSizeChanged()V
    .locals 2

    .line 975
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->inLargeScreen:Z

    .line 977
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    :cond_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    invoke-virtual {v0}, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->getNeutralColors()Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    move-result v0

    .line 928
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->setKeyguardDark(Z)V

    return-void
.end method

.method public registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackdropShowing(Z)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBackdropShowing:Z

    .line 713
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setBackgroundBlurRadius(I)V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBackgroundBlurRadius:I

    if-ne v1, p1, :cond_0

    return-void

    .line 768
    :cond_0
    iput p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBackgroundBlurRadius:I

    .line 769
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mBouncerShowing:Z

    .line 707
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 310
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    return-void
.end method

.method public setDozing(Z)V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mDozing:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 844
    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-class v0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/MiuiFastUnlockController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiFastUnlockController;->setWallpaperAsTarget(Z)V

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mDozing:Z

    .line 850
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setForceDozeBrightness(Z)V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForceDozeBrightness:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 836
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForceDozeBrightness:Z

    .line 837
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setForcePluginOpen(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 857
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mForceOpenTokens:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 859
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mForceOpenTokens:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 861
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean p2, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForcePluginOpen:Z

    .line 862
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mForceOpenTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForcePluginOpen:Z

    .line 863
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForcePluginOpen:Z

    if-eq p2, v0, :cond_1

    .line 864
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 865
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mForcePluginOpenListener:Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;

    if-eqz p1, :cond_1

    .line 866
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForcePluginOpen:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;->onChange(Z)V

    :cond_1
    return-void
.end method

.method public setForcePluginOpenListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mForcePluginOpenListener:Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;

    return-void
.end method

.method public setForceWindowCollapsed(Z)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mForceCollapsed:Z

    .line 809
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setHeadsUpShowing(Z)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mHeadsUpShowing:Z

    .line 775
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public final setKeyguardDark(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    and-int/lit16 p1, p1, -0x2001

    .line 322
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setKeyguardFadingAway(Z)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardFadingAway:Z

    .line 719
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setKeyguardGoingAway(Z)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardGoingAway:Z

    .line 948
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setKeyguardNeedsInput(Z)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardNeedsInput:Z

    .line 684
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setKeyguardOccluded(Z)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardOccluded:Z

    .line 678
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardShowing:Z

    .line 672
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setKeyguardTransparent(Z)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->keyguardTransparent:Z

    .line 969
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setLaunchingActivity(Z)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mLaunchingActivity:Z

    .line 737
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setLightRevealScrimOpaque(Z)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mLightRevealScrimOpaque:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 783
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mLightRevealScrimOpaque:Z

    .line 784
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setNotTouchable(Z)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mNotTouchable:Z

    .line 882
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setNotificationShadeFocusable(Z)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mNotificationShadeFocusable:Z

    .line 701
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setNotificationShadeView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setPanelExpanded(Z)V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mPanelExpanded:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 817
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mPanelExpanded:Z

    .line 818
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setPanelVisible(Z)V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mPanelVisible:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mNotificationShadeFocusable:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 693
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mPanelVisible:Z

    .line 694
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mNotificationShadeFocusable:Z

    .line 695
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mQsExpanded:Z

    .line 725
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setRequestTopUi(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 959
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mComponentsForcingTopUi:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 961
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mComponentsForcingTopUi:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 963
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setScrimsVisibility(I)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iget v1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mScrimsVisibility:I

    if-ne p1, v1, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v0

    .line 751
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput p1, v1, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mScrimsVisibility:I

    .line 752
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 753
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    .line 755
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setScrimsVisibilityListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    if-eq v0, p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Ljava/util/function/Consumer;

    :cond_0
    return-void
.end method

.method public setStateListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mListener:Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;

    return-void
.end method

.method public final setStatusBarState(I)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mStatusBarState:I

    .line 798
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method

.method public setWallpaperSupportsAmbientMode(Z)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mWallpaperSupportsAmbientMode:Z

    .line 790
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)V

    return-void
.end method
