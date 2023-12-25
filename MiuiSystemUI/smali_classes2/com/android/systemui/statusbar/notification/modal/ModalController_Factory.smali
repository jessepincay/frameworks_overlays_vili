.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;
.super Ljava/lang/Object;
.source "ModalController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
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

.field public final controllCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;"
        }
    .end annotation
.end field

.field public final headsUpPolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final miPlayPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public final modalRowInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final modalWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->statusBarProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->mStatusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->modalWindowManagerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->headsUpPolicyProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->modalRowInflaterProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->controllCenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;
    .locals 10
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
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;"
        }
    .end annotation

    .line 74
    new-instance v9, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)Lcom/android/systemui/statusbar/notification/modal/ModalController;
    .locals 8

    .line 80
    new-instance v7, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/modal/ModalController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/modal/ModalController;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->statusBarProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->mStatusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->modalWindowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->headsUpPolicyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)Lcom/android/systemui/statusbar/notification/modal/ModalController;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->modalRowInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalController_MembersInjector;->injectModalRowInflater(Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->controllCenterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController_MembersInjector;->injectControllCenter(Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/controlcenter/ControlCenter;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController_Factory;->get()Lcom/android/systemui/statusbar/notification/modal/ModalController;

    move-result-object p0

    return-object p0
.end method
