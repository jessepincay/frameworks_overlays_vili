.class public final Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvidesMediaTimeoutListenerLogBufferFactory.java"

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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMediaTimeoutListenerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule;->providesMediaTimeoutListenerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBufferFactory;

    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;->providesMediaTimeoutListenerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvidesMediaTimeoutListenerLogBufferFactory;->get()Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method
