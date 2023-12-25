.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public static synthetic $r8$lambda$c_z62t-9i995bP-9-luRYZBvEjQ(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->lambda$onFragmentViewCreated$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jHAin-ZxO6IkW_rYjy1Ua94Qk0c(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->lambda$onFragmentViewCreated$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 3829
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFragmentViewCreated$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 3846
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmHeightListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;->onQsHeightChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFragmentViewCreated$1(Ljava/lang/Boolean;)V
    .locals 4

    .line 3850
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3851
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const-wide/16 v0, 0x168

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$manimateNextNotificationBounds(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;JJ)V

    .line 3853
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->animateNextTopPaddingChange()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .line 3832
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    check-cast p2, Lcom/android/systemui/plugins/qs/QS;

    iput-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 3833
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmHeightListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QS;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 3834
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmCollapseExpandAction(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QS;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 3835
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$misQsExpansionEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 3836
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmStackScrollerOverscrolling(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 3837
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 3839
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQSDetailAnimatedViews()V

    .line 3841
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3849
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    new-instance p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;)V

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 3856
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setQS(Lcom/android/systemui/plugins/qs/QS;)V

    .line 3857
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmShadeTransitionController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    .line 3858
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p2}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsHeader(Landroid/view/ViewGroup;)V

    .line 3859
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QS;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 3860
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsExpansion()V

    return-void
.end method

.method public onFragmentViewDestroyed(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .line 3868
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 3869
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    :cond_0
    return-void
.end method
