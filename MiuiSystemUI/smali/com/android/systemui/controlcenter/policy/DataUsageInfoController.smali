.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
.super Ljava/lang/Object;
.source "DataUsageInfoController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;,
        Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;,
        Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/connectivity/SignalCallback;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROJECT:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI:Landroid/net/Uri;


# instance fields
.field public final bgLooper:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final contentObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dataUsageInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public delayQuery:Z

.field public final handler:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listening:Z

.field public final networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->Companion:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;

    const-string v0, "content://com.miui.networkassistant.provider/bill_traffic_inquire"

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->URI:Landroid/net/Uri;

    const-string/jumbo v1, "sim_slot"

    const-string/jumbo v2, "traffic_type"

    const-string/jumbo v3, "traffic_value"

    const-string/jumbo v4, "traffic_unit"

    const-string v5, "bill_type"

    const-string v6, "bill_value"

    .line 182
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 176
    sput-object v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->PROJECT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->bgLooper:Landroid/os/Looper;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->callbacks:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;-><init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->contentObserver$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;-><init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->handler:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;

    return-void
.end method

.method public static final synthetic access$getBgLooper$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)Landroid/os/Looper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->bgLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->callbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$handleQueryDataUsage(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->handleQueryDataUsage()V

    return-void
.end method

.method public static final synthetic access$queryDataUsage(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->queryDataUsage()V

    return-void
.end method

.method public static final synthetic access$requestUpdate(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->requestUpdate()V

    return-void
.end method

.method public static final synthetic access$setDataUsageInfo$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Landroid/util/ArrayMap;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->dataUsageInfo:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final synthetic access$setDelayQuery$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->delayQuery:Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->dataUsageInfo:Landroid/util/ArrayMap;

    invoke-interface {p1, v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;->onDataUsageChanged(Ljava/util/Map;)V

    .line 82
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->queryDataUsage()V

    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->addCallback(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;)V

    return-void
.end method

.method public final getContentObserver()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->contentObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;

    return-object p0
.end method

.method public final getDataUsageInfo()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->dataUsageInfo:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getListening()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    return p0
.end method

.method public final handleQueryDataUsage()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "DataUsageInfoController"

    const/4 v1, 0x0

    .line 110
    :try_start_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 111
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->PROJECT:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-ne v5, v3, :cond_0

    :goto_0
    if-eqz v3, :cond_3

    :cond_2
    const-string/jumbo v3, "sim_slot"

    .line 114
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 115
    new-instance v11, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    const-string/jumbo v4, "traffic_type"

    .line 117
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v4, "traffic_value"

    .line 118
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "traffic_unit"

    .line 119
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v4, "bill_type"

    .line 120
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v4, "bill_value"

    .line 121
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    move v5, v3

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updating data usage with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " value sets."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;

    invoke-direct {v4, v2, p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;-><init>(Landroid/util/ArrayMap;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "query data usage failed."

    .line 136
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    :goto_1
    return-void

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_3
    throw p0
.end method

.method public final queryDataUsage()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->handler:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;

    const/16 v1, 0x91d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->handler:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handler$1;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 92
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->removeCallback(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;)V

    return-void
.end method

.method public final requestUpdate()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;-><init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setListening(Z)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "set listening: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataUsageInfoController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getContentObserver()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->queryDataUsage()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getContentObserver()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
