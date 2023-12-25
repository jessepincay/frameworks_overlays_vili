.class public final Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;
.super Ljava/lang/Object;
.source "MediaModule_ProvidesMediaTttChipControllerReceiverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final controllerReceiverLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaTttFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;->mediaTttFlagsProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;->controllerReceiverLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;)",
            "Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMediaTttChipControllerReceiver(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lcom/android/systemui/media/dagger/MediaModule;->providesMediaTttChipControllerReceiver(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;->mediaTttFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    iget-object p0, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;->controllerReceiverLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttChipControllerReceiverFactory;->providesMediaTttChipControllerReceiver(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
