.class public final Lcom/android/systemui/biometrics/AuthController_Factory;
.super Ljava/lang/Object;
.source "AuthController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/AuthController;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final displayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field public final executionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;"
        }
    .end annotation
.end field

.field public final faceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final fingerprintManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final lockPatternUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final sidefpsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/SidefpsController;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final udfpsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field public final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final wakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/SidefpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->executionProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->faceManagerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->udfpsControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->sidefpsControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->handlerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/AuthController_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/SidefpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)",
            "Lcom/android/systemui/biometrics/AuthController_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 115
    new-instance v17, Lcom/android/systemui/biometrics/AuthController_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/biometrics/AuthController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/ActivityTaskManager;Landroid/view/WindowManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/biometrics/AuthController;
    .locals 18
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
            ")",
            "Lcom/android/systemui/biometrics/AuthController;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 126
    new-instance v17, Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/biometrics/AuthController;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/ActivityTaskManager;Landroid/view/WindowManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/AuthController;
    .locals 18

    move-object/from16 v0, p0

    .line 98
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/util/concurrency/Execution;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/ActivityTaskManager;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->faceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/hardware/face/FaceManager;

    iget-object v9, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->udfpsControllerFactoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->sidefpsControllerFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/hardware/display/DisplayManager;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-static/range {v2 .. v17}, Lcom/android/systemui/biometrics/AuthController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/ActivityTaskManager;Landroid/view/WindowManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController_Factory;->get()Lcom/android/systemui/biometrics/AuthController;

    move-result-object p0

    return-object p0
.end method
