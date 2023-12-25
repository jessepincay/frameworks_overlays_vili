.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;
.super Landroid/media/AudioManager$MuteAwaitConnectionCallback;
.source "MediaMuteAwaitConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 48
    invoke-direct {p0}, Landroid/media/AudioManager$MuteAwaitConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMutedUntilConnection(Landroid/media/AudioDeviceAttributes;[I)V
    .locals 4
    .param p1    # Landroid/media/AudioDeviceAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLogger$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v3, p2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->logMutedDeviceAdded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v0, p2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-virtual {p2, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->setCurrentMutedDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 55
    iget-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {p2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLocalMediaManager$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getIcon(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;Landroid/media/AudioDeviceAttributes;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 55
    invoke-virtual {p2, v0, v1, p0}, Lcom/android/settingslib/media/LocalMediaManager;->dispatchAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onUnmutedEvent(ILandroid/media/AudioDeviceAttributes;[I)V
    .locals 3
    .param p2    # Landroid/media/AudioDeviceAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    iget-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-virtual {p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->getCurrentMutedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLogger$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {v2, p3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result v2

    .line 67
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->logMutedDeviceRemoved(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {p1, p3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$hasMedia(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->setCurrentMutedDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager$muteAwaitConnectionChangeListener$1;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-static {p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->access$getLocalMediaManager$p(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->dispatchAboutToConnectDeviceRemoved()V

    :cond_0
    return-void
.end method
