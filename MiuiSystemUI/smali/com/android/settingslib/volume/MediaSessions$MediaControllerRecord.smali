.class public final Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
.super Landroid/media/session/MediaController$Callback;
.source "MediaSessions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/volume/MediaSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaControllerRecord"
.end annotation


# instance fields
.field public final controller:Landroid/media/session/MediaController;

.field public name:Ljava/lang/String;

.field public sentRemote:Z

.field public final synthetic this$0:Lcom/android/settingslib/volume/MediaSessions;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaController;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 272
    iput-object p2, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaController;Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaController;)V

    return-void
.end method


# virtual methods
.method public final cb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 3

    .line 281
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioInfoChanged"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/settingslib/volume/Util;->playbackInfoToString(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sentRemote="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$smisRemote(Landroid/media/session/MediaController$PlaybackInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-boolean v1, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    if-eqz v1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    invoke-static {p1}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$fgetmCallbacks(Lcom/android/settingslib/volume/MediaSessions;)Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/settingslib/volume/MediaSessions$Callbacks;->onRemoteRemoved(Landroid/media/session/MediaSession$Token;)V

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$mupdateRemoteH(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 297
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExtrasChanged"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 302
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMetadataChanged"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/settingslib/volume/Util;->mediaMetadataToString(Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3

    .line 307
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaybackStateChanged"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/settingslib/volume/Util;->playbackStateToString(Landroid/media/session/PlaybackState;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 312
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueueChanged"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .line 317
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueueTitleChanged"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 322
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSessionDestroyed"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 327
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionEvent"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "event="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " extras="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
