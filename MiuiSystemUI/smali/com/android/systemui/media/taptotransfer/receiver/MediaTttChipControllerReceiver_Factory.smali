.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;
.super Ljava/lang/Object;
.source "MediaTttChipControllerReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final powerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field public final tapGestureDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final viewUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/view/ViewUtil;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/view/ViewUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->viewUtilProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->tapGestureDetectorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p10, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/view/ViewUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
            ">;)",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;"
        }
    .end annotation

    .line 78
    new-instance v11, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
    .locals 12

    .line 85
    new-instance v11, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
    .locals 11

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->viewUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/util/view/ViewUtil;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->tapGestureDetectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->newInstance(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->get()Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    move-result-object p0

    return-object p0
.end method
