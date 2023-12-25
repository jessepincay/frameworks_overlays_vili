.class public Lcom/android/keyguard/MiuiKeyguardCameraView$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiKeyguardCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiKeyguardCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmIsPendingStartCamera(Lcom/android/keyguard/MiuiKeyguardCameraView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fputmIsPendingStartCamera(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V

    .line 146
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fputmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V

    .line 147
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmBackgroundAnimatorSet(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmBackgroundAnimatorSet(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 149
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$mapplyBlurRatio(Lcom/android/keyguard/MiuiKeyguardCameraView;F)V

    .line 150
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$mupdateKeepScreenOnFlag(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V

    .line 151
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fputmBackgroundAnimatorSet(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->reset()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fputmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V

    .line 158
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmCallBack(Lcom/android/keyguard/MiuiKeyguardCameraView;)Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmCallBack(Lcom/android/keyguard/MiuiKeyguardCameraView;)Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onVisibilityChanged(Z)V

    .line 162
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$mstartBackAnim(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    :cond_3
    :goto_0
    return-void
.end method
