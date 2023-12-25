.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;
.super Ljava/lang/Object;
.source "LockscreenShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/content/Context;Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpandedChanged(Z)V
    .locals 3

    if-nez p1, :cond_7

    .line 220
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAmount$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->access$getLogger$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAmountResetWhenFullyCollapsed()V

    .line 222
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(F)V

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->access$getPulseHeight$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getPulseHeightAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_5

    :goto_3
    if-nez v1, :cond_7

    .line 225
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->access$getLogger$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseHeightNotResetWhenFullyCollapsed()V

    .line 226
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    :cond_7
    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 233
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->access$getLogger$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAmountReset()V

    .line 235
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAmount$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 237
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(F)V

    :cond_4
    return-void
.end method
