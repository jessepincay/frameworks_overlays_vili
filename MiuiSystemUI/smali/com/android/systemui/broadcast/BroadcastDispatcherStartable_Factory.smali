.class public final Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;
.super Ljava/lang/Object;
.source "BroadcastDispatcherStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;",
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

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->get()Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;

    move-result-object p0

    return-object p0
.end method
