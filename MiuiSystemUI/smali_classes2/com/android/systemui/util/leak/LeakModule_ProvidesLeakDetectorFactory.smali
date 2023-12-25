.class public final Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;
.super Ljava/lang/Object;
.source "LeakModule_ProvidesLeakDetectorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/leak/LeakDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final collectionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/TrackedCollections;",
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

.field public final module:Lcom/android/systemui/util/leak/LeakModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/leak/LeakModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/leak/LeakModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/TrackedCollections;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->module:Lcom/android/systemui/util/leak/LeakModule;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->collectionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/util/leak/LeakModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/leak/LeakModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/TrackedCollections;",
            ">;)",
            "Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;-><init>(Lcom/android/systemui/util/leak/LeakModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLeakDetector(Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/leak/LeakModule;->providesLeakDetector(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/leak/LeakDetector;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/leak/LeakDetector;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->module:Lcom/android/systemui/util/leak/LeakModule;

    iget-object v1, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object p0, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->collectionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/leak/TrackedCollections;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->providesLeakDetector(Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->get()Lcom/android/systemui/util/leak/LeakDetector;

    move-result-object p0

    return-object p0
.end method
