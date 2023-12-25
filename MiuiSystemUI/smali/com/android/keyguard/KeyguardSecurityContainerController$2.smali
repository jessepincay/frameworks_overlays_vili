.class public Lcom/android/keyguard/KeyguardSecurityContainerController$2;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public static synthetic $r8$lambda$SZW6wiWaYNwiexvNOmieqp7iz6U()V
    .locals 0

    invoke-static {}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->lambda$reportUnlockAttempt$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$reportUnlockAttempt$0()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 235
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 238
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 239
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method


# virtual methods
.method public dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    return-void
.end method

.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    return-void
.end method

.method public handleAttemptLockout(JI)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showLockoutView(JI)V

    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->onCancelClicked()V

    return-void
.end method

.method public onUserInput()V
    .locals 0

    return-void
.end method

.method public reportUnlockAttempt(IZII)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$400(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$500(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->isOneHandedModeLeftAligned()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-eqz p2, :cond_2

    .line 226
    invoke-static {v3, v1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 229
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 233
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$2$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 242
    :cond_2
    invoke-static {v3, v2, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v0, p1, p3, p4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reportFailedUnlockAttempt(III)V

    .line 250
    :goto_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmMetricsLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object p1

    new-instance p3, Landroid/metrics/LogMaker;

    const/16 p4, 0xc5

    invoke-direct {p3, p4}, Landroid/metrics/LogMaker;-><init>(I)V

    if-eqz p2, :cond_3

    const/16 p4, 0xa

    goto :goto_2

    :cond_3
    const/16 p4, 0xb

    .line 251
    :goto_2
    invoke-virtual {p3, p4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p3

    .line 250
    invoke-virtual {p1, p3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 252
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmUiEventLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    if-eqz p2, :cond_4

    sget-object p2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto :goto_3

    .line 253
    :cond_4
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mgetSessionId(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    .line 252
    invoke-interface {p1, p2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->reset()V

    return-void
.end method

.method public userActivity()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->userActivity()V

    :cond_0
    return-void
.end method
