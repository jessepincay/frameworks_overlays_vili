.class public Lcom/android/systemui/util/leak/LeakModule;
.super Ljava/lang/Object;
.source "LeakModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesLeakDetector(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;
    .locals 0

    .line 39
    new-instance p0, Lcom/android/systemui/util/leak/LeakDetector;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p2, p1}, Lcom/android/systemui/util/leak/LeakDetector;-><init>(Lcom/android/systemui/util/leak/TrackedCollections;Lcom/android/systemui/util/leak/TrackedGarbage;Lcom/android/systemui/util/leak/TrackedObjects;Lcom/android/systemui/dump/DumpManager;)V

    return-object p0
.end method
