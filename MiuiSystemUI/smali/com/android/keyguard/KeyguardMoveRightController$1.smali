.class public Lcom/android/keyguard/KeyguardMoveRightController$1;
.super Ljava/lang/Object;
.source "KeyguardMoveRightController.java"

# interfaces
.implements Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;


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

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimUpdate(F)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, p1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onAnimUpdate(F)V

    return-void
.end method

.method public onBackAnimationEnd()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onBackAnimationEnd(Z)V

    .line 59
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    return-void
.end method

.method public onCancelAnimationEnd()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onCancelAnimationEnd(ZZ)V

    .line 53
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    return-void
.end method

.method public onCompletedAnimationEnd()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onCompletedAnimationEnd(Z)V

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fputmCameraViewShowing(Lcom/android/keyguard/KeyguardMoveRightController;Z)V

    .line 65
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object p1, p1, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->getMoveIconLayout(Z)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmCameraViewShowing(Lcom/android/keyguard/KeyguardMoveRightController;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmCameraViewShowing(Lcom/android/keyguard/KeyguardMoveRightController;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    :cond_1
    return-void
.end method

.method public updatePreViewBackground()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$mupdatePreViewBackground(Lcom/android/keyguard/KeyguardMoveRightController;)V

    return-void
.end method
