.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;
.super Ljava/lang/Object;
.source "ControlCenterControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final brightnessControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;",
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

.field public final controlCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;"
        }
    .end annotation
.end field

.field public final controlPanelWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardViewMediatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
        }
    .end annotation
.end field

.field public final ncSwitchControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;"
        }
    .end annotation
.end field

.field public final securityDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SecurityDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final shadeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SecurityDialog;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->controlPanelWindowManagerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->controlCenterProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->ncSwitchControllerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->statusBarProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->brightnessControllerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->keyguardViewMediatorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->settingsObserverProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p12, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->securityDialogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SecurityDialog;",
            ">;)",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;"
        }
    .end annotation

    .line 96
    new-instance v13, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/miui/systemui/SettingsObserver;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;",
            "Lcom/android/systemui/controlcenter/policy/SecurityDialog;",
            ")",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;"
        }
    .end annotation

    .line 106
    new-instance v13, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .locals 13

    .line 81
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->controlPanelWindowManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->controlCenterProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->ncSwitchControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->statusBarProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->brightnessControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->keyguardViewMediatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->settingsObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/miui/systemui/SettingsObserver;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->securityDialogProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->newInstance(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl_Factory;->get()Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-result-object p0

    return-object p0
.end method
