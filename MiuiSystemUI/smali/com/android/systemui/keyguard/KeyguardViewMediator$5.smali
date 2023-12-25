.class public Lcom/android/systemui/keyguard/KeyguardViewMediator$5;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 17

    move-object/from16 v0, p0

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    int-to-float v4, v6

    div-float v3, v4, v3

    .line 982
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSecureCameraLaunchedOverKeyguard()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 985
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator$State;

    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmPowerButtonY(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v5, v2

    float-to-int v5, v5

    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmPowerButtonY(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v7

    add-float/2addr v7, v2

    float-to-int v7, v7

    sub-float/2addr v4, v3

    float-to-int v8, v4

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v9

    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v0

    move-object v2, v1

    move v3, v5

    move v4, v7

    move v5, v8

    move v7, v9

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    return-object v1

    .line 993
    :cond_0
    new-instance v2, Lcom/android/systemui/animation/LaunchAnimator$State;

    div-int/lit8 v12, v1, 0x2

    div-int/lit8 v14, v6, 0x2

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v15

    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v16

    move-object v10, v2

    move v11, v12

    move v13, v14

    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    return-object v2
.end method

.method public getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 962
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 963
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public onLaunchAnimationCancelled()V
    .locals 2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Occlude launch animation cancelled. Occluded state is now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardViewMediator"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 955
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->instantCollapseNotificationPanel()V

    :cond_0
    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 0

    return-void
.end method

.method public setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "KeyguardViewMediator"

    const-string p1, "Someone tried to change the launch container for the ActivityLaunchAnimator, which should never happen."

    .line 969
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
