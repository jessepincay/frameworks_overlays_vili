.class public final Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;
.super Ljava/lang/Object;
.source "ShadeTransitionController.kt"


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public inSplitShade:Z

.field public final noOpOverScroller:Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public qs:Lcom/android/systemui/plugins/qs/QS;

.field public final splitShadeOverScroller$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->context:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;

    .line 25
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->noOpOverScroller:Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;

    .line 34
    new-instance p3, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->updateResources()V

    .line 48
    new-instance p3, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$1;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V

    .line 47
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$2;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->addExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V

    .line 54
    new-instance p1, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$3;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->addStateListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelStateListener;)V

    return-void
.end method

.method public static final synthetic access$getSplitShadeOverScrollerFactory$p(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;

    return-object p0
.end method

.method public static final synthetic access$onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V

    return-void
.end method

.method public static final synthetic access$onPanelStateChanged(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->onPanelStateChanged(I)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->updateResources()V

    return-void
.end method


# virtual methods
.method public final getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQs()Lcom/android/systemui/plugins/qs/QS;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->qs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShadeOverScroller()Lcom/android/systemui/statusbar/phone/shade/transition/ShadeOverScroller;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->inSplitShade:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->propertiesInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->getSplitShadeOverScroller()Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->noOpOverScroller:Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;

    :goto_0
    return-object p0
.end method

.method public final getSplitShadeOverScroller()Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    return-object p0
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->getShadeOverScroller()Lcom/android/systemui/statusbar/phone/shade/transition/ShadeOverScroller;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->getDragDownPxAmount()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeOverScroller;->onDragDownAmountChanged(F)V

    return-void
.end method

.method public final onPanelStateChanged(I)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->getShadeOverScroller()Lcom/android/systemui/statusbar/phone/shade/transition/ShadeOverScroller;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeOverScroller;->onPanelStateChanged(I)V

    return-void
.end method

.method public final propertiesInitialized()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->qs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->notificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-eqz v0, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->notificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    return-void
.end method

.method public final setNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-void
.end method

.method public final setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/qs/QS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->qs:Lcom/android/systemui/plugins/qs/QS;

    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->config_use_split_notification_shade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->inSplitShade:Z

    return-void
.end method
