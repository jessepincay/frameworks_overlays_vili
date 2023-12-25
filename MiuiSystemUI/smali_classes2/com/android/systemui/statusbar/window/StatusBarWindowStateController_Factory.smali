.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;
.super Ljava/lang/Object;
.source "StatusBarWindowStateController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
        ">;"
    }
.end annotation


# instance fields
.field public final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final thisDisplayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->thisDisplayIdProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;-><init>(ILcom/android/systemui/statusbar/CommandQueue;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->thisDisplayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->newInstance(ILcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->get()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object p0

    return-object p0
.end method
