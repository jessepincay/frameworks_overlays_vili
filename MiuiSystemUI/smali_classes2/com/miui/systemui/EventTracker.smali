.class public final Lcom/miui/systemui/EventTracker;
.super Ljava/lang/Object;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/EventTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTracker.kt\ncom/miui/systemui/EventTracker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n13536#2,2:71\n*S KotlinDebug\n*F\n+ 1 EventTracker.kt\ncom/miui/systemui/EventTracker\n*L\n46#1:71,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/EventTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:Z


# instance fields
.field public final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final trackers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/systemui/Tracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/EventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/EventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/EventTracker;->Companion:Lcom/miui/systemui/EventTracker$Companion;

    .line 16
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_EVENT_TRACKING:Z

    sput-boolean v0, Lcom/miui/systemui/EventTracker;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/EventTracker;->trackers:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventTracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/systemui/EventTracker;->bgHandler:Landroid/os/Handler;

    .line 29
    invoke-static {}, Lcom/miui/systemui/EventModuleTarget;->values()[Lcom/miui/systemui/EventModuleTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 30
    sget-object v4, Lcom/miui/systemui/EventTrackerFactory;->Companion:Lcom/miui/systemui/EventTrackerFactory$Companion;

    invoke-virtual {v4, v3, p1}, Lcom/miui/systemui/EventTrackerFactory$Companion;->createTracker(Lcom/miui/systemui/EventModuleTarget;Landroid/content/Context;)Lcom/miui/systemui/Tracker;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/miui/systemui/EventTracker;->trackers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final track(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42
    const-class v1, Lcom/miui/systemui/EventModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/EventModule;

    .line 43
    const-class v2, Lcom/miui/systemui/EventID;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/miui/systemui/EventID;

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    .line 13536
    array-length v5, v0

    :cond_1
    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    const-class v7, Lcom/miui/systemui/EventKey;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/miui/systemui/EventKey;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lcom/miui/systemui/EventKey;->key()Ljava/lang/String;

    move-result-object v7

    .line 49
    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 51
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_3
    sget-boolean p1, Lcom/miui/systemui/EventTracker;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "track "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/miui/systemui/EventID;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventTracker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/miui/systemui/EventTracker;->trackers:Landroid/util/SparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/miui/systemui/EventModule;->value()Lcom/miui/systemui/EventModuleTarget;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/Tracker;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 61
    iget-object p0, p0, Lcom/miui/systemui/EventTracker;->bgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/systemui/EventTracker$track$2;

    invoke-direct {v0, p1, v2, v3}, Lcom/miui/systemui/EventTracker$track$2;-><init>(Lcom/miui/systemui/Tracker;Lcom/miui/systemui/EventID;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
