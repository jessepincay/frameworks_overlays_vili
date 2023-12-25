.class public final Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;
.super Ljava/lang/Object;
.source "MiuiFingerPrintFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/fod/MiuiFingerPrintFactory;",
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

.field public final keyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
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

.field public final panelExpansionObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final wakefulnessObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->wakefulnessObserverProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->panelExpansionObserverProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->keyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;)",
            "Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)Lcom/android/keyguard/fod/MiuiFingerPrintFactory;
    .locals 10

    .line 83
    new-instance v9, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/keyguard/fod/MiuiFingerPrintFactory;
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->wakefulnessObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->panelExpansionObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->keyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static/range {v1 .. v8}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory_Factory;->get()Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    move-result-object p0

    return-object p0
.end method
