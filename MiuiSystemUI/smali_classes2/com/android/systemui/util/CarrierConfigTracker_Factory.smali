.class public final Lcom/android/systemui/util/CarrierConfigTracker_Factory;
.super Ljava/lang/Object;
.source "CarrierConfigTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/CarrierConfigTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final carrierConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
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
            "Landroid/telephony/CarrierConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->carrierConfigManagerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/CarrierConfigTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/util/CarrierConfigTracker_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/CarrierConfigTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/util/CarrierConfigTracker;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/CarrierConfigTracker;-><init>(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/CarrierConfigTracker;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->carrierConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0, p0}, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->newInstance(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/util/CarrierConfigTracker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->get()Lcom/android/systemui/util/CarrierConfigTracker;

    move-result-object p0

    return-object p0
.end method
