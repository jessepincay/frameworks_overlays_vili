.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideMediaViewLogBufferFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/log/LogBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMediaViewLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule;->provideMediaViewLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBufferFactory;

    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;->provideMediaViewLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideMediaViewLogBufferFactory;->get()Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method
