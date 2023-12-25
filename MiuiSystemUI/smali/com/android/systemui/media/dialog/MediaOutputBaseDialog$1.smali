.class public Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;
.super Ljava/lang/Object;
.source "MediaOutputBaseDialog.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;


# direct methods
.method public static synthetic $r8$lambda$CiXNkCMw5Ydarq0ZffAbmABuzLY(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->lambda$onBroadcastStopped$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$HbM7vdNSqj8BFubp-mUf5WjXnRM(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->lambda$onBroadcastStopFailed$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$HzMb8676ljuf_9ZH8ColKD97RFM(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->lambda$onBroadcastStarted$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$QzQQm5_wVVCe43cFXkuO9ohvrAg(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->lambda$onBroadcastStartFailed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$bSQPUujDeUMPwhiA7AeuBa0Y0GU(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->lambda$onBroadcastUpdateFailed$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$fKo9Myo4WqHq07ZVaIZSlc3vVYM(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->lambda$onBroadcastUpdated$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$nto1gr-ntff9cs4qeVly2edRxTA(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->lambda$onBroadcastMetadataChanged$2()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBroadcastMetadataChanged$2()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastMetadataChanged()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStartFailed$1()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStartFailed()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStarted$0()V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStarted()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopFailed$4()V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStopFailed()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopped$3()V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStopped()V

    return-void
.end method

.method private synthetic lambda$onBroadcastUpdateFailed$6()V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastUpdateFailed()V

    return-void
.end method

.method private synthetic lambda$onBroadcastUpdated$5()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastUpdated()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", metadata = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaOutputDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStartFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaOutputDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStarted(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaOutputDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaOutputDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopped(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaOutputDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastUpdateFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaOutputDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastUpdated(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaOutputDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0

    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0

    return-void
.end method
