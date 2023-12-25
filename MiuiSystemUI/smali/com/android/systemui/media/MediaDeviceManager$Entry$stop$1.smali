.class public final Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDeviceManager$Entry;->stop()V
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

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$1:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->access$setStarted$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;Z)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getMuteAwaitConnectionManager()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->stopListening()V

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$1:Lcom/android/systemui/media/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDeviceManager;->access$getConfigurationController$p(Lcom/android/systemui/media/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-static {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->access$getConfigListener$p(Lcom/android/systemui/media/MediaDeviceManager$Entry;)Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
