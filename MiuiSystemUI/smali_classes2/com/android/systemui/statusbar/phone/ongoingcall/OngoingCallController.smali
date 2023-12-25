.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
.super Ljava/lang/Object;
.source "OngoingCallController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;,
        Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOngoingCallController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OngoingCallController.kt\ncom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1849#2,2:406\n1849#2,2:408\n*S KotlinDebug\n*F\n+ 1 OngoingCallController.kt\ncom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController\n*L\n202#1:406,2\n260#1:408,2\n*E\n"
.end annotation


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public chipView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iActivityManager:Landroid/app/IActivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isFullscreen:Z

.field public final logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ongoingCallFlags:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarWindowController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final swipeStatusBarAwayGestureHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/app/IActivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/IActivityManager;",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;",
            ">;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallFlags:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    .line 62
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    .line 63
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 64
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Ljava/util/Optional;

    .line 65
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Ljava/util/Optional;

    .line 66
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 74
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 75
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    .line 291
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarStateListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getCallNotificationInfo$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIActivityManager$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/app/IActivityManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    return-object p0
.end method

.method public static final synthetic access$getMListeners$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getUidObserver$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    return-object p0
.end method

.method public static final synthetic access$isProcessVisibleToUser(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;I)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isProcessVisibleToUser(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSwipeAwayGestureDetected(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->onSwipeAwayGestureDetected()V

    return-void
.end method

.method public static final synthetic access$removeChip(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->removeChip()V

    return-void
.end method

.method public static final synthetic access$setCallNotificationInfo$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    return-void
.end method

.method public static final synthetic access$setFullscreen$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    return-void
.end method

.method public static final synthetic access$updateChip(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChip()V

    return-void
.end method

.method public static final synthetic access$updateChipClickListener(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChipClickListener()V

    return-void
.end method

.method public static final synthetic access$updateGestureListening(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateGestureListening()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->addCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 317
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    const-string v0, "Active call notification: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "Call app visible: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getTimeView(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;
    .locals 0

    .line 269
    sget p0, Lcom/android/systemui/R$id;->ongoing_call_chip_time:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;

    return-object p0
.end method

.method public final hasOngoingCall()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->isOngoing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final init()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallFlags:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->isStatusBarChipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarStateListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$statusBarStateListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    :cond_0
    return-void
.end method

.method public final isProcessVisibleToUser(I)Z
    .locals 0

    const/4 p0, 0x2

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyChipVisibilityChanged(Z)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->logChipVisibilityChanged(Z)V

    return-void
.end method

.method public final onSwipeAwayGestureDetected()V
    .locals 12

    .line 281
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallControllerKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OngoingCallController"

    const-string v1, "Swipe away gesture detected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->copy$default(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;Ljava/lang/String;JLandroid/app/PendingIntent;IZZILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Ljava/util/Optional;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$onSwipeAwayGestureDetected$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$onSwipeAwayGestureDetected$1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Ljava/util/Optional;

    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$onSwipeAwayGestureDetected$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$onSwipeAwayGestureDetected$2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->removeCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V

    return-void
.end method

.method public final removeChip()V
    .locals 3

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->tearDownChipView()Lkotlin/Unit;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Ljava/util/Optional;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Ljava/util/Optional;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$removeChip$2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    const/4 v2, 0x1

    .line 260
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;->onOngoingCallStateChanged(Z)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->unregister()V

    return-void
.end method

.method public final tearDownChipView()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->getTimeView(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v1
.end method

.method public final updateChip()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->getTimeView(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->hasValidStartTime()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->setShouldHideText(Z)V

    .line 185
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getCallStartTime()J

    move-result-wide v4

    .line 186
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 187
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 185
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->setBase(J)V

    .line 188
    invoke-virtual {v3}, Landroid/widget/Chronometer;->start()V

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->setShouldHideText(Z)V

    .line 191
    invoke-virtual {v3}, Landroid/widget/Chronometer;->stop()V

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChipClickListener()V

    .line 195
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getUid()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->registerWithUid(I)V

    .line 196
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getStatusBarSwipedAway()Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Ljava/util/Optional;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateGestureListening()V

    .line 202
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    .line 202
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;->onOngoingCallStateChanged(Z)V

    goto :goto_2

    .line 206
    :cond_4
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 208
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallControllerKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OngoingCallController"

    const-string v0, "Ongoing call chip view could not be found; Not displaying chip in status bar"

    .line 209
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final updateChipClickListener()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallFlags:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;->isInImmersiveChipTapEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_0

    .line 222
    :cond_3
    sget v2, Lcom/android/systemui/R$id;->ongoing_call_chip_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 223
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 225
    new-instance v3, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Landroid/app/PendingIntent;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final updateGestureListening()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getStatusBarSwipedAway()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 246
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 247
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Ljava/util/Optional;

    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method
