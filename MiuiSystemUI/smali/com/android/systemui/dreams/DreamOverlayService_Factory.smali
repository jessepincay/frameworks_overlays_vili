.class public final Lcom/android/systemui/dreams/DreamOverlayService_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayService;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dreamOverlayComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final stateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamOverlayComponentFactoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayService_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayService_Factory;"
        }
    .end annotation

    .line 60
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayService_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/dreams/DreamOverlayService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/dreams/DreamOverlayService;
    .locals 8

    .line 67
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayService;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/dreams/DreamOverlayService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayService;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamOverlayComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/dreams/DreamOverlayService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayService;

    move-result-object p0

    return-object p0
.end method
