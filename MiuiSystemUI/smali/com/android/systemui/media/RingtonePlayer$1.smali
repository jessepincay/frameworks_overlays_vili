.class public Lcom/android/systemui/media/RingtonePlayer$1;
.super Landroid/media/IRingtonePlayer$Stub;
.source "RingtonePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/RingtonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/RingtonePlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/RingtonePlayer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-direct {p0}, Landroid/media/IRingtonePlayer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 226
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 227
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0, v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPlaying(Landroid/os/IBinder;)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 175
    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public openRingtone(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 233
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 234
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0, v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_ringtone"

    const-string v1, "is_alarm"

    const-string v2, "is_notification"

    .line 240
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 245
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 246
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :try_start_1
    const-string v1, "r"

    .line 248
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catch_0
    move-exception p0

    .line 250
    :try_start_2
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 240
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    .line 256
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uri is not ringtone, alarm, or notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public play(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/RingtonePlayer$1;->playWithVolumeShaping(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZLandroid/media/VolumeShaper$Configuration;)V

    return-void
.end method

.method public playAsync(Landroid/net/Uri;Landroid/os/UserHandle;ZLandroid/media/AudioAttributes;)V
    .locals 2

    .line 199
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 202
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object p2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 206
    :cond_0
    invoke-static {p1, p4}, Lcom/android/systemui/RingtonePlayerInjector;->fallbackNotificationUri(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p1, v0}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmAsyncPlayer(Lcom/android/systemui/media/RingtonePlayer;)Lcom/android/systemui/media/NotificationPlayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0, p2}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/android/systemui/media/NotificationPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZLandroid/media/AudioAttributes;)V

    return-void

    .line 200
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Async playback only available from system UID."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public playWithVolumeShaping(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZLandroid/media/VolumeShaper$Configuration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-static {p2}, Lcom/android/systemui/RingtonePlayerInjector;->fallbackInCallNotification(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p2}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/RingtonePlayer$Client;

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 144
    new-instance v7, Lcom/android/systemui/media/RingtonePlayer$Client;

    iget-object v1, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    move-object v0, v7

    move-object v2, p1

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/RingtonePlayer$Client;-><init>(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/UserHandle;Landroid/media/AudioAttributes;Landroid/media/VolumeShaper$Configuration;)V

    const/4 p3, 0x0

    .line 145
    invoke-interface {p1, v7, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 146
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    .line 148
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 150
    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/media/Ringtone;->setVolume(F)V

    .line 151
    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    return-void

    :catchall_0
    move-exception p0

    .line 148
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setPlaybackProperties(Landroid/os/IBinder;FZZ)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 189
    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/Ringtone;->setVolume(F)V

    .line 190
    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 191
    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/media/Ringtone;->setHapticGeneratorEnabled(Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 187
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stop(Landroid/os/IBinder;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 162
    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmToken(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 163
    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer$Client;->-$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopAsync()V
    .locals 2

    .line 218
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 221
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {p0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmAsyncPlayer(Lcom/android/systemui/media/RingtonePlayer;)Lcom/android/systemui/media/NotificationPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/NotificationPlayer;->stop()V

    return-void

    .line 219
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Async playback only available from system UID."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
