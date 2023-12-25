.class public final Lcom/android/systemui/SnapshotManager;
.super Ljava/lang/Object;
.source "SnapshotManager.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/SnapshotManager$Companion;,
        Lcom/android/systemui/SnapshotManager$SnapshotListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotManager.kt\ncom/android/systemui/SnapshotManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1849#2,2:54\n*S KotlinDebug\n*F\n+ 1 SnapshotManager.kt\ncom/android/systemui/SnapshotManager\n*L\n34#1:54,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/SnapshotManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/SnapshotManager$SnapshotListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/SnapshotManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/SnapshotManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/SnapshotManager;->Companion:Lcom/android/systemui/SnapshotManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 10
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SnapshotManager"

    .line 21
    invoke-virtual {p3, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 22
    new-instance v2, Lcom/android/systemui/SnapshotManager$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/SnapshotManager$1;-><init>(Lcom/android/systemui/SnapshotManager;)V

    .line 28
    new-instance v3, Landroid/content/IntentFilter;

    const-string p3, "miui.intent.TAKE_SCREENSHOT"

    invoke-direct {v3, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p2

    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SnapshotManager;->listeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$snapshot(Lcom/android/systemui/SnapshotManager;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/SnapshotManager;->snapshot()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/SnapshotManager$SnapshotListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/SnapshotManager$SnapshotListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/android/systemui/SnapshotManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/SnapshotManager;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final snapshot()V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/SnapshotManager;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/SnapshotManager$SnapshotListener;

    .line 34
    invoke-interface {v0}, Lcom/android/systemui/SnapshotManager$SnapshotListener;->onSnapshot()V

    goto :goto_0

    :cond_0
    return-void
.end method
