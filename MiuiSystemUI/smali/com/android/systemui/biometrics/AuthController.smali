.class public Lcom/android/systemui/biometrics/AuthController;
.super Lcom/android/systemui/CoreStartable;
.source "AuthController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/biometrics/AuthDialogCallback;
.implements Lcom/android/systemui/doze/DozeReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthController$Callback;
    }
.end annotation


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mAllFingerprintAuthenticatorsRegistered:Z

.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mBiometricContextListener:Landroid/hardware/biometrics/IBiometricContextListener;

.field public final mBiometricStateListener:Landroid/hardware/biometrics/BiometricStateListener;

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/biometrics/AuthController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field public final mFaceAuthSensorLocation:Landroid/graphics/PointF;

.field public final mFaceManager:Landroid/hardware/face/FaceManager;

.field public final mFaceProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final mFingerprintAuthenticatorsRegisteredCallback:Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;

.field public mFingerprintLocation:Landroid/graphics/PointF;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mFpProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public mSidefpsController:Lcom/android/systemui/biometrics/SidefpsController;

.field public final mSidefpsControllerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/SidefpsController;",
            ">;"
        }
    .end annotation
.end field

.field public mSidefpsProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field public mStableDisplaySize:Landroid/graphics/Point;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mTaskStackListener:Landroid/app/TaskStackListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mUdfpsBounds:Landroid/graphics/Rect;

.field public mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final mUdfpsControllerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field public final mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

.field public mUdfpsHbmListener:Landroid/hardware/fingerprint/IUdfpsHbmListener;

.field public mUdfpsProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserManager:Landroid/os/UserManager;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$GeOHnzHEf2hgIh0QyCCtF7qo904(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    return-void
.end method

.method public static synthetic $r8$lambda$KCCqu7mug3eoI7zRt1qNjYhCY-Y(Lcom/android/systemui/biometrics/AuthController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->lambda$onBiometricError$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k06pSb32I7QlAkRH4q3j8z64dRs(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->cancelIfOwnerIsNotInForeground()V

    return-void
.end method

.method public static synthetic $r8$lambda$uLGZf-GX0HBBLoGLSvBVj74dsYw(Lcom/android/systemui/biometrics/AuthController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthController;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/biometrics/AuthController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcancelIfOwnerIsNotInForeground(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->cancelIfOwnerIsNotInForeground()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAllFingerprintAuthenticatorsRegistered(Lcom/android/systemui/biometrics/AuthController;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->handleAllFingerprintAuthenticatorsRegistered(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->handleEnrollmentsChanged(IIZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyDozeChanged(Lcom/android/systemui/biometrics/AuthController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->notifyDozeChanged(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/ActivityTaskManager;Landroid/view/WindowManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Landroid/app/ActivityTaskManager;",
            "Landroid/view/WindowManager;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/hardware/face/FaceManager;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/SidefpsController;",
            ">;",
            "Landroid/hardware/display/DisplayManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Landroid/os/UserManager;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p14

    .line 554
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mStableDisplaySize:Landroid/graphics/Point;

    .line 120
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 148
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$1;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 156
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$2;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintAuthenticatorsRegisteredCallback:Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;

    .line 166
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$3;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mBiometricStateListener:Landroid/hardware/biometrics/BiometricStateListener;

    .line 175
    new-instance v10, Lcom/android/systemui/biometrics/AuthController$4;

    invoke-direct {v10, p0}, Lcom/android/systemui/biometrics/AuthController$4;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v10, v0, Lcom/android/systemui/biometrics/AuthController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    move-object v1, p2

    .line 555
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    move-object/from16 v1, p11

    .line 556
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v1, p12

    .line 557
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v1, p13

    .line 558
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v4, p15

    .line 559
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    move-object/from16 v1, p16

    .line 560
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v1, p3

    .line 561
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v1, p4

    .line 562
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    move-object/from16 v1, p6

    .line 563
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 564
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    move-object/from16 v1, p8

    .line 565
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    move-object/from16 v1, p9

    .line 566
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsControllerFactory:Ljavax/inject/Provider;

    move-object/from16 v3, p10

    .line 567
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    move-object/from16 v1, p5

    .line 568
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    .line 569
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 571
    new-instance v11, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v5, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    new-instance v6, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 581
    iput-object v9, v0, Lcom/android/systemui/biometrics/AuthController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 582
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$6;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-interface {v9, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 589
    invoke-virtual/range {p7 .. p7}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 591
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$array;->config_face_auth_props:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 593
    array-length v4, v2

    if-ge v4, v3, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceAuthSensorLocation:Landroid/graphics/PointF;

    goto :goto_2

    .line 594
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceAuthSensorLocation:Landroid/graphics/PointF;

    .line 601
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateFingerprintLocation()V

    .line 603
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 604
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1, v10, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 607
    const-class v1, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorPrivacyManager;

    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    return-void
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 0

    .line 577
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->onOrientationChanged()V

    .line 578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onBiometricError$1(I)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const v1, 0x10403e8

    .line 831
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 830
    invoke-interface {v0, p1, p0}, Lcom/android/systemui/biometrics/AuthDialog;->onAuthenticationFailed(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areAllFingerprintAuthenticatorsRegistered()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    return p0
.end method

.method public buildDialog(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/hardware/biometrics/PromptInfo;ZI[ILjava/lang/String;ZJJILcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;)Lcom/android/systemui/biometrics/AuthDialog;
    .locals 10

    move-object v0, p0

    .line 1030
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    iget-object v2, v0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;-><init>(Landroid/content/Context;)V

    .line 1031
    invoke-virtual {v1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setCallback(Lcom/android/systemui/biometrics/AuthDialogCallback;)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move-object v2, p2

    .line 1032
    invoke-virtual {v1, p2}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setPromptInfo(Landroid/hardware/biometrics/PromptInfo;)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move v2, p3

    .line 1033
    invoke-virtual {v1, p3}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setRequireConfirmation(Z)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move v2, p4

    .line 1034
    invoke-virtual {v1, p4}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setUserId(I)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move-object/from16 v2, p6

    .line 1035
    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setOpPackageName(Ljava/lang/String;)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move/from16 v2, p7

    .line 1036
    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setSkipIntro(Z)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move-wide/from16 v2, p8

    .line 1037
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setOperationId(J)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move-wide/from16 v2, p10

    .line 1038
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setRequestId(J)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v1

    move/from16 v2, p12

    .line 1039
    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->setMultiSensorConfig(I)Lcom/android/systemui/biometrics/AuthContainerView$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    iget-object v6, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    move-object v3, p1

    move-object v4, p5

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    .line 1040
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/biometrics/AuthContainerView$Builder;->build(Lcom/android/systemui/util/concurrency/DelayableExecutor;[ILjava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;)Lcom/android/systemui/biometrics/AuthContainerView;

    move-result-object v0

    return-object v0
.end method

.method public final cancelIfOwnerIsNotInForeground()V
    .locals 5

    const-string v0, "AuthController"

    .line 204
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v1}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 205
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v1, :cond_1

    .line 207
    :try_start_0
    invoke-interface {v1}, Lcom/android/systemui/biometrics/AuthDialog;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task stack changed, current client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v3, 0x1

    .line 210
    invoke-virtual {v2, v3}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 214
    invoke-static {v4, v1}, Lcom/android/systemui/biometrics/Utils;->isSystem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Evicting client due to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v1, v3}, Lcom/android/systemui/biometrics/AuthDialog;->dismissWithoutCallback(Z)V

    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 218
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    .line 220
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 221
    invoke-interface {v3}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 225
    invoke-interface {v2, v3, v1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V

    .line 228
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Remote exception"

    .line 233
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->dozeTimeTick()V

    :cond_0
    return-void
.end method

.method public final getDisplayWidth()I
    .locals 1

    .line 611
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 612
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 613
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result p0

    return p0
.end method

.method public final getErrorString(III)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 782
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 785
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    if-nez p0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getScaleFactor()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getUdfpsLocation()Landroid/graphics/PointF;
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUdfpsProps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    return-object p0
.end method

.method public getUdfpsRadius()F
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final handleAllFingerprintAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAllAuthenticatorsRegistered | sensors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 253
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 258
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 268
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 269
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$5;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 281
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/UdfpsController;->setAuthControllerUpdateUdfpsLocation(Ljava/lang/Runnable;)V

    .line 282
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget-boolean v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->halControlsIllumination:Z

    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/UdfpsController;->setHalControlsIllumination(Z)V

    .line 283
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    .line 287
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 289
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsControllerFactory:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/SidefpsController;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsController:Lcom/android/systemui/biometrics/SidefpsController;

    .line 292
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricStateListener:Landroid/hardware/biometrics/BiometricStateListener;

    invoke-virtual {p1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateFingerprintLocation()V

    .line 295
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 296
    invoke-interface {p1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onAllAuthenticatorsRegistered()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final handleEnrollmentsChanged(IIZ)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEnrollmentsChanged, userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasEnrollments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "handleEnrollmentsChanged, mUdfpsProps is null"

    .line 305
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 307
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 308
    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    if-ne v1, p2, :cond_1

    .line 309
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 313
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 314
    invoke-interface {p1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onEnrollmentsChanged()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public hideAuthenticationDialog(J)V
    .locals 4

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideAuthenticationDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-nez v0, :cond_0

    const-string p0, "dialog already gone"

    .line 856
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 859
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->getRequestId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore - ids do not match: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " current: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 861
    invoke-interface {p0}, Lcom/android/systemui/biometrics/AuthDialog;->getRequestId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 860
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 865
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {p1}, Lcom/android/systemui/biometrics/AuthDialog;->dismissFromSystemServer()V

    const/4 p1, 0x0

    .line 869
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 870
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    return-void
.end method

.method public isUdfpsEnrolled(I)Z
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 903
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public isUdfpsFingerDown()Z
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result p0

    return p0
.end method

.method public final notifyDozeChanged(Z)V
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListener:Landroid/hardware/biometrics/IBiometricContextListener;

    if-eqz p0, :cond_0

    .line 681
    :try_start_0
    invoke-interface {p0, p1}, Landroid/hardware/biometrics/IBiometricContextListener;->onDozeChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AuthController"

    const-string p1, "failed to notify initial doze state"

    .line 683
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onAodInterrupt(IIFF)V
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez p0, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsController;->onAodInterrupt(IIFF)V

    return-void
.end method

.method public onBiometricAuthenticated(I)V
    .locals 2

    const-string v0, "AuthController"

    const-string v1, "onBiometricAuthenticated: "

    .line 754
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz p0, :cond_0

    .line 757
    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/AuthDialog;->onAuthenticationSucceeded(I)V

    goto :goto_0

    :cond_0
    const-string p0, "onBiometricAuthenticated callback but dialog gone"

    .line 759
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onBiometricError(III)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 800
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "onBiometricError(%d, %d, %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    const/16 v1, 0x9

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-ne p2, v4, :cond_2

    .line 807
    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 808
    invoke-virtual {v6, v4, v5}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const/16 v6, 0x64

    if-eq p2, v6, :cond_3

    if-eq p2, v0, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move v3, v4

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v0, :cond_9

    .line 817
    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthDialog;->isAllowDeviceCredentials()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string p1, "onBiometricError, lockout"

    .line 818
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {p1}, Lcom/android/systemui/biometrics/AuthDialog;->animateToCredentialUI()V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_8

    if-ne p2, v6, :cond_6

    .line 822
    iget-object p2, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const p3, 0x10401d3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 823
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->getErrorString(III)Ljava/lang/String;

    move-result-object p2

    .line 824
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBiometricError, soft error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_7

    .line 829
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 834
    :cond_7
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {p3, p1, p2}, Lcom/android/systemui/biometrics/AuthDialog;->onAuthenticationFailed(ILjava/lang/String;)V

    goto :goto_4

    .line 837
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->getErrorString(III)Ljava/lang/String;

    move-result-object p2

    .line 838
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBiometricError, hard error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {p3, p1, p2}, Lcom/android/systemui/biometrics/AuthDialog;->onError(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p1, "onBiometricError callback but dialog is gone"

    .line 843
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->onCancelUdfps()V

    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;)V
    .locals 2

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBiometricHelp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz p0, :cond_0

    .line 768
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthDialog;->onHelp(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onBiometricHelp callback but dialog gone"

    .line 770
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCancelUdfps()V
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez p0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->onCancelUdfps()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 985
    invoke-super {p0, p1}, Lcom/android/systemui/CoreStartable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 986
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateFingerprintLocation()V

    .line 987
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    .line 990
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz p1, :cond_1

    .line 991
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 992
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/AuthDialog;->onSaveState(Landroid/os/Bundle;)V

    .line 993
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/AuthDialog;->dismissWithoutCallback(Z)V

    const/4 v0, 0x0

    .line 994
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 995
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    const-string v0, "container_going_away"

    .line 999
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "credential_showing"

    .line 1001
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/PromptInfo;

    const v1, 0x8000

    .line 1007
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onDeviceCredentialPressed()V
    .locals 2

    .line 354
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const-string v0, "AuthController"

    if-nez p0, :cond_0

    const-string p0, "onDeviceCredentialPressed: Receiver is null"

    .line 355
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 359
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDeviceCredentialPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "RemoteException when handling credential button"

    .line 361
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onDialogAnimatedIn()V
    .locals 2

    .line 380
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const-string v0, "AuthController"

    if-nez p0, :cond_0

    const-string p0, "onDialogAnimatedIn: Receiver is null"

    .line 381
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 386
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogAnimatedIn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "RemoteException when sending onDialogAnimatedIn"

    .line 388
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onDialogDismissed(I)V
    .locals 2

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDialogDismissed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-nez p1, :cond_0

    const-string p1, "Dialog already dismissed"

    .line 971
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 975
    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 978
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 979
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 980
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    return-void
.end method

.method public onDismissed(I[B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 432
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unhandled reason: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    .line 427
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOrientationChanged()V
    .locals 0

    .line 1016
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateFingerprintLocation()V

    .line 1017
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    .line 1018
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz p0, :cond_0

    .line 1019
    invoke-interface {p0}, Lcom/android/systemui/biometrics/AuthDialog;->onOrientationChanged()V

    :cond_0
    return-void
.end method

.method public onSystemEvent(I)V
    .locals 2

    .line 367
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const-string v0, "AuthController"

    if-nez p0, :cond_0

    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSystemEvent("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): Receiver is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 372
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onSystemEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteException when sending system event"

    .line 374
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onTryAgainPressed()V
    .locals 2

    .line 341
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const-string v0, "AuthController"

    if-nez p0, :cond_0

    const-string p0, "onTryAgainPressed: Receiver is null"

    .line 342
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onTryAgainPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "RemoteException when handling try again"

    .line 348
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendResultAndCleanUp(I[B)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    const-string v1, "AuthController"

    if-nez v0, :cond_0

    const-string/jumbo p0, "sendResultAndCleanUp: Receiver is null"

    .line 525
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 530
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Remote exception"

    .line 532
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->onDialogDismissed(I)V

    return-void
.end method

.method public setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListener:Landroid/hardware/biometrics/IBiometricContextListener;

    .line 675
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->notifyDozeChanged(Z)V

    return-void
.end method

.method public setUdfpsHbmListener(Landroid/hardware/fingerprint/IUdfpsHbmListener;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsHbmListener:Landroid/hardware/fingerprint/IUdfpsHbmListener;

    return-void
.end method

.method public showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;JI)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p7

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 711
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v7

    .line 714
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    array-length v9, v1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v1, v11

    .line 716
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 718
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "showAuthenticationDialog, authenticators: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", sensorIds: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", credentialAllowed: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", requireConfirmation: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", operationId: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", requestId: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", multiSensorConfig: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "AuthController"

    .line 718
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v9

    move-object v12, p1

    .line 727
    iput-object v12, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v12, p2

    .line 728
    iput-object v12, v9, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 729
    iput-object v1, v9, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 730
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 731
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move/from16 v1, p6

    .line 732
    iput v1, v9, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object/from16 v1, p9

    .line 733
    iput-object v1, v9, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 734
    iput-wide v2, v9, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 735
    iput-wide v4, v9, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 736
    iput v6, v9, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 739
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v1, :cond_1

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    :cond_1
    const/4 v1, 0x0

    .line 744
    invoke-virtual {p0, v9, v10, v1}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final showDialog(Lcom/android/internal/os/SomeArgs;ZLandroid/os/Bundle;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    .line 907
    iput-object v14, v15, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 909
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/hardware/biometrics/PromptInfo;

    .line 910
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [I

    .line 911
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 913
    iget v12, v14, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 914
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 915
    iget-wide v8, v14, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 916
    iget-wide v10, v14, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 917
    iget v7, v14, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 920
    iget-object v1, v15, Lcom/android/systemui/biometrics/AuthController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v4, v15, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v2, v15, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    iget-object v0, v15, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v19, v4

    move v4, v12

    move/from16 v20, v7

    move/from16 v7, p2

    move/from16 v21, v12

    move/from16 v12, v20

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-virtual/range {v0 .. v15}, Lcom/android/systemui/biometrics/AuthController;->buildDialog(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/hardware/biometrics/PromptInfo;ZI[ILjava/lang/String;ZJJILcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;)Lcom/android/systemui/biometrics/AuthDialog;

    move-result-object v0

    const-string v1, "AuthController"

    if-nez v0, :cond_0

    const-string v0, "Unsupported type configuration"

    .line 936
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 941
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " savedState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mCurrentDialog: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " newDialog: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    iget-object v1, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 952
    invoke-interface {v1, v2}, Lcom/android/systemui/biometrics/AuthDialog;->dismissWithoutCallback(Z)V

    :cond_1
    move-object/from16 v1, p1

    .line 955
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    iput-object v1, v4, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 956
    iget-object v1, v4, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 957
    invoke-interface {v2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptShown()V

    goto :goto_0

    .line 959
    :cond_2
    iput-object v0, v4, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 960
    iget-object v1, v4, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/biometrics/AuthDialog;->show(Landroid/view/WindowManager;Landroid/os/Bundle;)V

    .line 961
    iget-object v0, v4, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 963
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    move-result v0

    if-nez v0, :cond_3

    .line 964
    iget-object v0, v4, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 663
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 664
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintAuthenticatorsRegisteredCallback:Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mStableDisplaySize:Landroid/graphics/Point;

    .line 669
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    invoke-virtual {v0, p0}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    return-void
.end method

.method public final updateFingerprintLocation()V
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->physical_fingerprint_sensor_center_screen_location_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->physical_fingerprint_sensor_center_screen_location_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 626
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintLocation:Landroid/graphics/PointF;

    return-void
.end method

.method public final updateUdfpsLocation()V
    .locals 11

    .line 636
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    .line 637
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 638
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 639
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mStableDisplaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 640
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v3

    .line 641
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    .line 639
    invoke-static {v2, v1, v3, v4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v9

    .line 643
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 644
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 645
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 646
    invoke-virtual {v3, v9}, Landroid/graphics/Rect;->scale(F)V

    .line 647
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    new-instance v4, Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 648
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v7

    .line 649
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v8

    iget v10, v0, Landroid/view/DisplayInfo;->rotation:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;IIFI)V

    .line 647
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/biometrics/UdfpsController;->updateOverlayParams(ILcom/android/systemui/biometrics/UdfpsOverlayParams;)V

    .line 650
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 652
    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onUdfpsLocationChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
