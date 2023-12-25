.class public Lcom/android/systemui/keyguard/KeyguardViewMediator$10;
.super Landroid/os/Handler;
.source "KeyguardViewMediator.java"


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
.method public static synthetic $r8$lambda$tRRycRRcvZ6XRX_BZChBqyIZn6c(Lcom/android/systemui/keyguard/KeyguardViewMediator$10;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->lambda$handleMessage$0(Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V
    .locals 0

    .line 2227
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0, p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method

.method private synthetic lambda$handleMessage$0(Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V
    .locals 9

    .line 2287
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-wide v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->startTime:J

    iget-wide v3, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->fadeoutDuration:J

    iget-object v5, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v6, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v7, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v8, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleStartKeyguardExitAnimation(Lcom/android/systemui/keyguard/KeyguardViewMediator;JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 2291
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onSuccessfulUnlock()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 2230
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string p1, "KeyguardViewMediator"

    const-string v0, "fw call password view onAnimationEnd timeout"

    .line 2317
    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2318
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHideAnimationFinishedRunnable(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "KeyguardViewMediator"

    const-string v0, "fw call startKeyguardExitAnimation timeout"

    .line 2313
    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2314
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(JJ)V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "KeyguardViewMediator#handleMessage CANCEL_KEYGUARD_EXIT_ANIM"

    .line 2296
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2298
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleCancelKeyguardExitAnimation(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    .line 2309
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSystemReady(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    goto/16 :goto_2

    .line 2246
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    goto/16 :goto_2

    :pswitch_6
    const-string p1, "KeyguardViewMediator#handleMessage NOTIFY_STARTED_WAKING_UP"

    .line 2252
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2254
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 2302
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2304
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmHideAnimationFinishedRunnable(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string p0, "KeyguardViewMediator"

    const-string p1, "Timeout while waiting for activity drawn!"

    .line 2305
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    :pswitch_8
    const-string v0, "KeyguardViewMediator#handleMessage START_KEYGUARD_EXIT_ANIM"

    .line 2282
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2284
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 2285
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmNotificationShadeWindowControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$10;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 2293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    .line 2278
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 2279
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->getCallback()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleDismiss(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2273
    :pswitch_a
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    monitor-enter v0

    .line 2274
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mdoKeyguardLocked(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    .line 2275
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_b
    const-string v0, "KeyguardViewMediator#handleMessage SET_OCCLUDED"

    .line 2268
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2269
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 2270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :pswitch_c
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_DRAWING"

    .line 2263
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2264
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :pswitch_d
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE"

    .line 2258
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2259
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    .line 2249
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    goto :goto_2

    :pswitch_f
    const-string p1, "KeyguardViewMediator#handleMessage VERIFY_UNLOCK"

    .line 2241
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2242
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleVerifyUnlock(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    .line 2238
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    goto :goto_2

    .line 2235
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleHide(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    goto :goto_2

    .line 2232
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleShow(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
