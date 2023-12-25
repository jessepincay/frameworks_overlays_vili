.class public final Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;
.super Ljava/lang/Object;
.source "SystemUIModule_ProvideLowLightClockControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/lowlightclock/LowLightClockController;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final optionalControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;>;"
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
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;->optionalControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;>;)",
            "Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLowLightClockController(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/android/systemui/dagger/SystemUIModule;->provideLowLightClockController(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/lowlightclock/LowLightClockController;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;->optionalControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideLowLightClockControllerFactory;->provideLowLightClockController(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
