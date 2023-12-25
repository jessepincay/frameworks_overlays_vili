.class public final Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDeviceManager$Entry;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

.field public final synthetic this$1:Lcom/android/systemui/media/MediaDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDeviceManager$Entry;Lcom/android/systemui/media/MediaDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$1:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getMuteAwaitConnectionManager()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->startListening()V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->access$setPlaybackType$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;I)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->access$updateCurrent(Lcom/android/systemui/media/MediaDeviceManager$Entry;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->access$setStarted$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;Z)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$1:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDeviceManager;->access$getConfigurationController$p(Lcom/android/systemui/media/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$start$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-static {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->access$getConfigListener$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;)Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method
