.class public final Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;
.super Ljava/lang/Object;
.source "ForceBlackObserver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;
    .locals 1
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
            ">;)",
            "Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;
    .locals 1

    .line 45
    new-instance v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver_Factory;->get()Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    move-result-object p0

    return-object p0
.end method
