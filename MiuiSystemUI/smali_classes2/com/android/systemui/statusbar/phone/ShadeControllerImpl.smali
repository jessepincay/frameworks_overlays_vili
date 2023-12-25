.class public Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;
.super Ljava/lang/Object;
.source "ShadeControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ShadeController;


# instance fields
.field public final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDisplayId:I

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mPostCollapseRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static bridge synthetic -$$Nest$mgetCentralSurfaces(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/view/WindowManager;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Landroid/view/WindowManager;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 71
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 72
    invoke-interface {p5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mDisplayId:I

    .line 74
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public addPostCollapseAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateCollapsePanels()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->animateCollapsePanels(I)V

    return-void
.end method

.method public animateCollapsePanels(I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->animateCollapsePanels(IZZF)V

    return-void
.end method

.method public animateCollapsePanels(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->animateCollapsePanels(IZZF)V

    return-void
.end method

.method public animateCollapsePanels(IZZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->animateCollapsePanels(IZZF)V

    return-void
.end method

.method public animateCollapsePanels(IZZF)V
    .locals 2

    .line 110
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 113
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationShadeWindow: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " canPanelBeCollapsed(): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->canPanelBeCollapsed()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ShadeControllerImpl"

    .line 124
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->canPanelBeCollapsed()Z

    move-result p2

    if-eqz p2, :cond_1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotificationShadeFocusable(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowViewController()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->cancelExpandHelper()V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapsePanel(ZZF)V

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    return-void
.end method

.method public closeShadeIfOpen()Z
    .locals 4

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->visibilityChanged(Z)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    :cond_0
    return v1
.end method

.method public collapsePanel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->collapsePanel()Z

    move-result p1

    if-nez p1, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->runPostCollapseRunnables()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/NotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->instantCollapseNotificationPanel()V

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->visibilityChanged(Z)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->runPostCollapseRunnables()V

    :cond_2
    :goto_0
    return-void
.end method

.method public collapsePanel()Z
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 195
    invoke-virtual {p0, v0, v2, v2}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->animateCollapsePanels(IZZ)V

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->visibilityChanged(Z)V

    return v2

    :cond_0
    return v1
.end method

.method public final getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public final getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPanelController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object p0

    return-object p0
.end method

.method public final getPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object p0

    return-object p0
.end method

.method public instantExpandNotificationsPanel()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->makeExpandedVisible(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expand(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mDisplayId:I

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    return-void
.end method

.method public isShadeOpen()Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isExpanding()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public postOnShadeExpanded(Ljava/lang/Runnable;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public runPostCollapseRunnables()V
    .locals 4

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->readyForKeyguardDone()V

    return-void
.end method
