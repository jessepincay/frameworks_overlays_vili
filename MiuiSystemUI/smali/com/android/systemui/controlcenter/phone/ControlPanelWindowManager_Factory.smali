.class public final Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;
.super Ljava/lang/Object;
.source "ControlPanelWindowManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final blurUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BlurUtilsExt;",
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

.field public final controlCenterControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final headsUpManagerPhoneProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
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

.field public final statusBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BlurUtilsExt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->statusBarProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->controlCenterControllerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->ncSwitchControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BlurUtilsExt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;)",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Ldagger/Lazy;)Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/BlurUtilsExt;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;)",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;"
        }
    .end annotation

    .line 76
    new-instance v8, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Ldagger/Lazy;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->statusBarProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->controlCenterControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->ncSwitchControllerProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Ldagger/Lazy;)Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager_Factory;->get()Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    move-result-object p0

    return-object p0
.end method
