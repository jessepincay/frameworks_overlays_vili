.class public final Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;
.super Ljava/lang/Object;
.source "LockScreenMagazineController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/magazine/LockScreenMagazineController;",
        ">;"
    }
.end annotation


# instance fields
.field public final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
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

.field public final keyguardCommonSettingObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->keyguardCommonSettingObserverProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->panelExpansionObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;
    .locals 8
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
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;)",
            "Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/miui/systemui/statusbar/PanelExpansionObserver;)Lcom/android/keyguard/magazine/LockScreenMagazineController;
    .locals 8

    .line 69
    new-instance v7, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/magazine/LockScreenMagazineController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/miui/systemui/statusbar/PanelExpansionObserver;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/keyguard/magazine/LockScreenMagazineController;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->keyguardCommonSettingObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->panelExpansionObserverProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    invoke-static/range {v1 .. v6}, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/miui/systemui/statusbar/PanelExpansionObserver;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController_Factory;->get()Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object p0

    return-object p0
.end method
