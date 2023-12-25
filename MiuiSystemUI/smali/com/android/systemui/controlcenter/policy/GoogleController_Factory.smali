.class public final Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;
.super Ljava/lang/Object;
.source "GoogleController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controlcenter/policy/GoogleController;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

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

.field public final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final miuiOperatorCustomizedPolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->miuiOperatorCustomizedPolicyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy;",
            ">;)",
            "Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)Lcom/android/systemui/controlcenter/policy/GoogleController;
    .locals 7

    .line 58
    new-instance v6, Lcom/android/systemui/controlcenter/policy/GoogleController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controlcenter/policy/GoogleController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/controlcenter/policy/GoogleController;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->miuiOperatorCustomizedPolicyProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)Lcom/android/systemui/controlcenter/policy/GoogleController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController_Factory;->get()Lcom/android/systemui/controlcenter/policy/GoogleController;

    move-result-object p0

    return-object p0
.end method
