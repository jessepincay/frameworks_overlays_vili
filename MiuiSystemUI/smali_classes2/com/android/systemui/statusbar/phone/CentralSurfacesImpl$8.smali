.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

.field public final synthetic val$deferred:Z

.field public final synthetic val$dismissShade:Z

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$willAnimateOnKeyguard:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Ljava/lang/Runnable;ZZZ)V
    .locals 0

    .line 2676
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$runnable:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$dismissShade:Z

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$deferred:Z

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$willAnimateOnKeyguard:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 3

    .line 2679
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2680
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2681
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2682
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->addAfterKeyguardGoneRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2685
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2686
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmAssistManagerLazy(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2689
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2692
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$dismissShade:Z

    if-eqz v0, :cond_4

    .line 2693
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmExpandedVisible(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    if-nez v1, :cond_3

    .line 2694
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ShadeController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels(IZZ)V

    goto :goto_1

    .line 2701
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ShadeController;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/ShadeController;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2703
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isInLaunchTransition()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 2704
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isLaunchTransitionFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2710
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2712
    :cond_5
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$deferred:Z

    return p0
.end method

.method public willRunAnimationOnKeyguard()Z
    .locals 0

    .line 2717
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->val$willAnimateOnKeyguard:Z

    return p0
.end method
