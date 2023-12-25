.class public final Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;
.super Ljava/lang/Object;
.source "MediaModule_ProvidesMediaTttReceiverLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;",
        ">;"
    }
.end annotation


# instance fields
.field public final bufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;->bufferProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMediaTttReceiverLogger(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/media/dagger/MediaModule;->providesMediaTttReceiverLogger(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;->bufferProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;->providesMediaTttReceiverLogger(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttReceiverLoggerFactory;->get()Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    move-result-object p0

    return-object p0
.end method
