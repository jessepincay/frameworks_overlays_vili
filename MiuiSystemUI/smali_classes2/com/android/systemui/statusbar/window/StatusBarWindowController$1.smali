.class public Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;
.super Lcom/android/systemui/animation/DelegateLaunchAnimatorController;
.source "StatusBarWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/window/StatusBarWindowController;->wrapAnimationControllerIfInStatusBar(Landroid/view/View;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Ljava/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-direct {p0, p2}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method


# virtual methods
.method public onLaunchAnimationEnd(Z)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 193
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->-$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Z)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 187
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->-$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Z)V

    return-void
.end method
