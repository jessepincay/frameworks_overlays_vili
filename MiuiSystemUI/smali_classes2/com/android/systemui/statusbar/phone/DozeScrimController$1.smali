.class public Lcom/android/systemui/statusbar/phone/DozeScrimController$1;
.super Ljava/lang/Object;
.source "DozeScrimController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ScrimController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/DozeScrimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$mpulseFinished(Lcom/android/systemui/statusbar/phone/DozeScrimController;)V

    return-void
.end method

.method public onDisplayBlanked()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pulse in, mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPulseReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseReason(Lcom/android/systemui/statusbar/phone/DozeScrimController;)I

    move-result v1

    .line 54
    invoke-static {v1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScrimController"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$mpulseStarted(Lcom/android/systemui/statusbar/phone/DozeScrimController;)V

    return-void
.end method

.method public onFinished()V
    .locals 5

    .line 66
    invoke-static {}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pulse in finished, mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScrimController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseReason(Lcom/android/systemui/statusbar/phone/DozeScrimController;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseReason(Lcom/android/systemui/statusbar/phone/DozeScrimController;)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseOut(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseOutExtended(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDurationExtended()I

    move-result v3

    int-to-long v3, v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fputmFullyPulsing(Lcom/android/systemui/statusbar/phone/DozeScrimController;Z)V

    return-void
.end method
