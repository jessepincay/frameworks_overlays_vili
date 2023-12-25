.class public final Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;
.super Ljava/lang/Object;
.source "CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
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

.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final iActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final notifCollectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final ongoingCallFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;",
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

.field public final statusBarWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;"
        }
    .end annotation
.end field

.field public final swipeStatusBarAwayGestureHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->systemClockProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->iActivityManagerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->loggerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->swipeStatusBarAwayGestureHandlerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p12, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->ongoingCallFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;",
            ">;)",
            "Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;"
        }
    .end annotation

    .line 93
    new-instance v13, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static provideOngoingCallController(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
    .locals 0

    .line 103
    invoke-static/range {p0 .. p11}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule;->provideOngoingCallController(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
    .locals 13

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->notifCollectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/time/SystemClock;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->iActivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/IActivityManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/dump/DumpManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->swipeStatusBarAwayGestureHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->ongoingCallFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->provideOngoingCallController(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideOngoingCallControllerFactory;->get()Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    move-result-object p0

    return-object p0
.end method
