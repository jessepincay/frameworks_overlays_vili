.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;
.super Lcom/android/systemui/animation/DelegateLaunchAnimatorController;
.source "CentralSurfacesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    .line 1787
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0, p2}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method


# virtual methods
.method public onIntentStarted(Z)V
    .locals 1

    .line 1790
    invoke-virtual {p0}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    if-eqz p1, :cond_0

    .line 1793
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fputmIsLaunchingActivityOverLockscreen(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V

    :cond_0
    return-void
.end method

.method public onLaunchAnimationCancelled()V
    .locals 2

    .line 1831
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fputmIsLaunchingActivityOverLockscreen(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V

    .line 1832
    invoke-virtual {p0}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    return-void
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1821
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fputmIsLaunchingActivityOverLockscreen(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V

    .line 1822
    invoke-virtual {p0}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 1

    .line 1799
    invoke-super {p0, p1}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->onLaunchAnimationStart(Z)V

    .line 1807
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    .line 1808
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralSurfaces"

    const-string v0, "Setting occluded = true in #startActivity."

    .line 1809
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    :cond_0
    return-void
.end method
