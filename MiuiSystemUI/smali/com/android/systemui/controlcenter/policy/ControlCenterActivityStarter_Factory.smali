.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;",
        ">;"
    }
.end annotation


# instance fields
.field public final actualStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final controlCenterControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerProvider:Ljavax/inject/Provider;
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->actualStarterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->controlCenterControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;)",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Ljava/util/Optional;Ldagger/Lazy;)Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;)",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;-><init>(Landroid/os/Handler;Ljava/util/Optional;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->actualStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->controlCenterControllerProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->newInstance(Landroid/os/Handler;Ljava/util/Optional;Ldagger/Lazy;)Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter_Factory;->get()Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    move-result-object p0

    return-object p0
.end method
