.class public Lcom/android/keyguard/KeyguardMoveRightController$2;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardMoveRightController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveRightController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveRightController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveRightController;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->reset()V

    :cond_0
    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/MiuiKeyguardCameraView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/MiuiKeyguardCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->removeViewFromWindow()V

    .line 112
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/MiuiKeyguardCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->releaseBitmapResource()V

    .line 113
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fputmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    :cond_0
    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    :cond_0
    return-void
.end method

.method public onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->reset()V

    :cond_0
    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fputmIsLightLockWallpaper(Lcom/android/keyguard/KeyguardMoveRightController;Z)V

    return-void
.end method

.method public onStartedGoingToSleep(I)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmCameraViewShowing(Lcom/android/keyguard/KeyguardMoveRightController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->reset()V

    :cond_0
    return-void
.end method

.method public onStrongAuthStateChanged(I)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStrongAuthStateChanged(I)V

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmUserAuthenticatedSinceBoot(Lcom/android/keyguard/KeyguardMoveRightController;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fputmUserAuthenticatedSinceBoot(Lcom/android/keyguard/KeyguardMoveRightController;Z)V

    :cond_0
    return-void
.end method
