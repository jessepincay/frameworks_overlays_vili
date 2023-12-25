.class public final Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;
.super Ljava/lang/Object;
.source "ShadeTransitionController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;",
        ">;"
    }
.end annotation


# instance fields
.field public final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
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

.field public final noOpOverScrollerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;",
            ">;"
        }
    .end annotation
.end field

.field public final panelExpansionStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public final splitShadeOverScrollerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->panelExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->splitShadeOverScrollerFactoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->noOpOverScrollerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;)Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;
    .locals 7

    .line 63
    new-instance v6, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->panelExpansionStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->splitShadeOverScrollerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->noOpOverScrollerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;)Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController_Factory;->get()Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    move-result-object p0

    return-object p0
.end method
