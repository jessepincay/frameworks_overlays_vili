.class public Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "LegacyTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteAnimationWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmCancelled(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V

    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmNonApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmWallpapers(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$mcheckApply(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmTransit(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;I)V

    .line 102
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 103
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p3}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmWallpapers(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 104
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p4}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmNonApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 105
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p5}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmFinishCallback(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$mcheckApply(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    return-void
.end method
