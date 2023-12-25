.class public final Lcom/android/systemui/settings/UserTrackerImpl;
.super Landroid/content/BroadcastReceiver;
.source "UserTrackerImpl.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/UserTrackerImpl$Companion;,
        Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n202#1,4:265\n206#1,6:270\n212#1:277\n202#1,4:282\n206#1,6:287\n212#1:294\n221#2,2:259\n1547#2:261\n1618#2,3:262\n1849#2:269\n1850#2:276\n1547#2:278\n1618#2,3:279\n1849#2:286\n1850#2:293\n1849#2,2:295\n1547#2:297\n1618#2,3:298\n1849#2,2:301\n*S KotlinDebug\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl\n*L\n170#1:265,4\n170#1:270,6\n170#1:277\n184#1:282,4\n184#1:287,6\n184#1:294\n87#1:259,2\n152#1:261\n152#1:262,3\n170#1:269\n170#1:276\n182#1:278\n182#1:279,3\n184#1:286\n184#1:293\n205#1:295,2\n218#1:297\n218#1:298,3\n225#1:301,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/settings/UserTrackerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final backgroundHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public initialized:Z

.field public final mutex:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userManager:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 72
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/android/systemui/settings/UserTrackerImpl;

    const-string/jumbo v3, "userId"

    const-string v4, "getUserId()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 75
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/android/systemui/settings/UserTrackerImpl;

    const-string/jumbo v3, "userHandle"

    const-string v4, "getUserHandle()Landroid/os/UserHandle;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/android/systemui/settings/UserTrackerImpl;

    const-string/jumbo v3, "userContext"

    const-string v4, "getUserContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/android/systemui/settings/UserTrackerImpl;

    const-string/jumbo v3, "userProfiles"

    const-string v4, "getUserProfiles()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/settings/UserTrackerImpl;->Companion:Lcom/android/systemui/settings/UserTrackerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 70
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 72
    new-instance p2, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 75
    new-instance p2, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 78
    new-instance p2, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    invoke-direct {p2, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 96
    new-instance p1, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMutex$p(Lcom/android/systemui/settings/UserTrackerImpl;)Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Lcom/android/systemui/settings/UserTracker$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 190
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/settings/DataItem;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lcom/android/systemui/settings/DataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "Initialized: "

    .line 215
    iget-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    iget-boolean p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "userId: "

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 218
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "userProfiles: "

    .line 219
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter p2

    .line 222
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p2

    const-string p2, "Callbacks:"

    .line 224
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/settings/DataItem;

    .line 226
    invoke-virtual {p2}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/settings/UserTracker$Callback;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "  "

    .line 227
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 221
    monitor-exit p2

    throw p0
.end method

.method public final getInitialized()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    return p0
.end method

.method public getUserContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method

.method public getUserId()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getUserInfo()Landroid/content/pm/UserInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 87
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v1

    .line 222
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUserProfiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final handleProfilesChanged()V
    .locals 6

    .line 178
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 182
    new-instance v5, Landroid/content/pm/UserInfo;

    invoke-direct {v5, v4}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserProfiles(Ljava/util/List;)V

    .line 183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    monitor-exit v1

    .line 202
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v1

    .line 203
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit v1

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/DataItem;

    .line 206
    invoke-virtual {v1}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;

    invoke-direct {v3, v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DataItem;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    .line 181
    monitor-exit v1

    throw p0
.end method

.method public final handleSwitchUser(I)V
    .locals 5

    .line 159
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    const/16 v0, -0x2710

    if-ne p1, v0, :cond_0

    const-string p0, "UserTrackerImpl"

    const-string p1, "handleSwitchUser - Couldn\'t get new id from intent"

    .line 161
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "UserTrackerImpl"

    const-string v1, "Switching to user "

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserIdInternal(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v2

    .line 203
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v2

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/settings/DataItem;

    .line 206
    invoke-virtual {v2}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 207
    invoke-virtual {v2}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DataItem;ILandroid/content/Context;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v2

    throw p0
.end method

.method public final initialize(I)V
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserIdInternal(I)Lkotlin/Pair;

    .line 109
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v0, "UserTrackerImpl"

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, -0x2710

    const-string v0, "android.intent.extra.user_handle"

    .line 126
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->handleSwitchUser(I)V

    goto :goto_0

    :sswitch_2
    const-string p2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->handleProfilesChanged()V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x572580a2 -> :sswitch_4
        -0x49d08e2b -> :sswitch_3
        -0x33813a72 -> :sswitch_2
        0x392cb822 -> :sswitch_1
        0x3eac4465 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V
    .locals 2
    .param p1    # Lcom/android/systemui/settings/UserTracker$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 196
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;)V

    invoke-interface {p0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setUserContext(Landroid/content/Context;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserHandle(Landroid/os/UserHandle;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserId(I)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserIdInternal(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 146
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    monitor-enter v3

    .line 149
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserId(I)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserHandle(Landroid/os/UserHandle;)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserContext(Landroid/content/Context;)V

    .line 152
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 152
    new-instance v5, Landroid/content/pm/UserInfo;

    invoke-direct {v5, v4}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserProfiles(Ljava/util/List;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v3

    .line 154
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v3

    throw p0
.end method

.method public final setUserProfiles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
