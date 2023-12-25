.class public Lcom/android/keyguard/KeyguardMoveHelper$2;
.super Ljava/lang/Object;
.source "KeyguardMoveHelper.java"

# interfaces
.implements Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoveIconLayout(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmRightIconLayout(Lcom/android/keyguard/KeyguardMoveHelper;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMoveIconState(Z)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmBottomAreaView(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getIconState(Z)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    move-result-object p0

    return-object p0
.end method

.method public isMoveInCenterScreen()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    move-result p0

    return p0
.end method

.method public isRightMove()Z
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmIsRightMove(Lcom/android/keyguard/KeyguardMoveHelper;)Z

    move-result p0

    return p0
.end method

.method public onAnimUpdate(F)V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmCallback(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onHorizontalMove(FZ)V

    return-void
.end method

.method public onBackAnimationEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmCallback(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onHorizontalMove(FZ)V

    .line 121
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fputmSwipingInProgress(Lcom/android/keyguard/KeyguardMoveHelper;Z)V

    :cond_0
    return-void
.end method

.method public onCancelAnimationEnd(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmCallback(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onHorizontalMove(FZ)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmBottomAreaView(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->startButtonLayoutAnimate(ZZ)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fputmSwipingInProgress(Lcom/android/keyguard/KeyguardMoveHelper;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompletedAnimationEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmCallback(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->onHorizontalMove(FZ)V

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fputmSwipingInProgress(Lcom/android/keyguard/KeyguardMoveHelper;Z)V

    :cond_0
    return-void
.end method

.method public updateCanShowGxzw(Z)V
    .locals 0

    .line 160
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    return-void
.end method

.method public updateSwipingInProgress(Z)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fputmSwipingInProgress(Lcom/android/keyguard/KeyguardMoveHelper;Z)V

    return-void
.end method
