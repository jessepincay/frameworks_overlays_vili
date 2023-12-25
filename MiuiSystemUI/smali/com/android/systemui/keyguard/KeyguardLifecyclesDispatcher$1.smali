.class public Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;
.super Landroid/os/Handler;
.source "KeyguardLifecyclesDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmWakefulnessLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->dispatchFinishedGoingToSleep()V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmWakefulnessLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->dispatchStartedGoingToSleep(I)V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmWakefulnessLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->dispatchFinishedWakingUp()V

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmWakefulnessLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->dispatchStartedWakingUp(I)V

    goto :goto_0

    .line 128
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmScreenLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatchScreenTurnedOff()V

    goto :goto_0

    .line 125
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmScreenLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatchScreenTurningOff()V

    goto :goto_0

    .line 122
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmScreenLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatchScreenTurnedOn()V

    goto :goto_0

    :pswitch_7
    const-string v1, "KeyguardLifecyclesDispatcher#SCREEN_TURNING_ON"

    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 93
    invoke-static {v1, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;->this$0:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->-$$Nest$fgetmScreenLifecycle(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;)Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatchScreenTurningOn(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
