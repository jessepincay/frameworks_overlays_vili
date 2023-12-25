.class public final Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;
.super Ljava/lang/Object;
.source "ScreenOnCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/mediator/ScreenOnCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field public final executionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;"
        }
    .end annotation
.end field

.field public final screenLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final unfoldComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;"
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
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->executionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)",
            "Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ScreenLifecycle;Ljava/util/Optional;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ")",
            "Lcom/android/keyguard/mediator/ScreenOnCoordinator;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;Ljava/util/Optional;Lcom/android/systemui/util/concurrency/Execution;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/mediator/ScreenOnCoordinator;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object v1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/concurrency/Execution;

    invoke-static {v0, v1, p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->newInstance(Lcom/android/systemui/keyguard/ScreenLifecycle;Ljava/util/Optional;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->get()Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    move-result-object p0

    return-object p0
.end method
