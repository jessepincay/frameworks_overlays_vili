.class public final Lcom/android/systemui/biometrics/dagger/BiometricsModule;
.super Ljava/lang/Object;
.source "BiometricsModule.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule;->INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lcom/android/systemui/util/concurrency/ThreadFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "biometrics"

    .line 38
    invoke-interface {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
