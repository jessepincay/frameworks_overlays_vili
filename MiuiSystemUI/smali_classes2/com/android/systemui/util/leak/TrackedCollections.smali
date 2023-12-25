.class public Lcom/android/systemui/util/leak/TrackedCollections;
.super Ljava/lang/Object;
.source "TrackedCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
    }
.end annotation


# instance fields
.field public final mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/leak/WeakIdentityHashMap<",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-direct {v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized track(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;-><init>(Lcom/android/systemui/util/leak/TrackedCollections$CollectionState-IA;)V

    .line 50
    iput-object p2, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->tag:Ljava/lang/String;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    .line 52
    iget-object p2, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget p2, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 56
    iget p2, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    iput p2, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastUptime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
