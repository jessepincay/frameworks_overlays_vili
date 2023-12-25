.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAttachStateChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 5049
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 5052
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmFragmentService(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentService;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmFragmentListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    move-result-object v0

    const-string v1, "QS"

    .line 5053
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 5054
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 5055
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 5056
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmConfigurationController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmConfigurationListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 5060
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmConfigurationListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    .line 5063
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 5064
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mregisterSettingsChangeListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 5069
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$munregisterSettingsChangeListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 5070
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmFragmentService(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentService;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmFragmentListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    move-result-object v0

    const-string v1, "QS"

    .line 5071
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->removeTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 5072
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 5073
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmConfigurationController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmConfigurationListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
