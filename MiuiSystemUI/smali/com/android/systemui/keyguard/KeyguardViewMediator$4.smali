.class public Lcom/android/systemui/keyguard/KeyguardViewMediator$4;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"

# interfaces
.implements Lcom/android/keyguard/ViewMediatorCallback;


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

    .line 802
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeCustomMessage()Ljava/lang/CharSequence;
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmCustomMessage(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 933
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmCustomMessage(Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getBouncerPromptReason()I
    .locals 10

    .line 891
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 892
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isTrustUsuallyManaged(I)Z

    move-result v1

    .line 893
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v2

    .line 894
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricsPossible(I)Z

    move-result v2

    .line 896
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmBleUnlockHelper(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/MiuiBleUnlockHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/keyguard/MiuiBleUnlockHelper;->isUnlockWithBlePossible()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    .line 902
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v7

    .line 903
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v7

    .line 904
    invoke-virtual {v7, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    .line 906
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getBouncerPromptReason trust = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " biometrics = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " bleUnlock = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " strongAuth = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyguardViewMediator"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2

    .line 909
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    move-result v2

    if-nez v2, :cond_2

    return v5

    :cond_2
    if-eqz v6, :cond_3

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    if-eqz v6, :cond_7

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    .line 918
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    .line 919
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    if-eqz v6, :cond_8

    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    if-eqz v6, :cond_9

    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    return v4
.end method

.method public isScreenOn()Z
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmDeviceInteractive(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result p0

    return p0
.end method

.method public keyguardDone(ZI)V
    .locals 0

    .line 811
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "KeyguardViewMediator"

    const-string p2, "keyguardDone"

    .line 814
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mtryKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    return-void
.end method

.method public keyguardDoneDrawing()V
    .locals 1

    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardDoneDrawing"

    .line 820
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 821
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHandler(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public keyguardDonePending(ZI)V
    .locals 2

    const-string p1, "KeyguardViewMediator.mViewMediatorCallback#keyguardDonePending"

    .line 832
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "KeyguardViewMediator"

    const-string v0, "keyguardDonePending"

    .line 833
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 835
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 839
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmKeyguardDonePending(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 840
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmHideAnimationRun(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 841
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmHideAnimationRunning(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 842
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHideAnimationFinishedRunnable(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ljava/lang/Runnable;

    move-result-object p2

    .line 843
    invoke-interface {p1, p2}, Lcom/android/keyguard/KeyguardViewController;->startPreHideAnimation(Ljava/lang/Runnable;)V

    .line 844
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHandler(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xd

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 846
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public keyguardGone()V
    .locals 2

    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardGone"

    .line 851
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "KeyguardViewMediator"

    const-string v1, "keyguardGone"

    .line 853
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->setKeyguardGoingAwayState(Z)V

    .line 855
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardDisplayManager(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardDisplayManager;->hide()V

    .line 856
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardViewController;->onCancelClicked()V

    return-void
.end method

.method public playTrustedSound()V
    .locals 0

    .line 881
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mplayTrustedSound(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    return-void
.end method

.method public readyForKeyguardDone()V
    .locals 2

    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    .line 861
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardDonePending(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmKeyguardDonePending(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 864
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mtryKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 866
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public resetKeyguard()V
    .locals 0

    .line 871
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mresetStateLocked(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    return-void
.end method

.method public setNeedsInput(Z)V
    .locals 0

    .line 827
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p0, p1}, Lcom/android/keyguard/KeyguardViewController;->setNeedsInput(Z)V

    return-void
.end method

.method public userActivity()V
    .locals 0

    .line 806
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    return-void
.end method
