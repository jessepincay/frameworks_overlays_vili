.class public Lcom/android/systemui/media/RingtonePlayer$Client;
.super Ljava/lang/Object;
.source "RingtonePlayer.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/RingtonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Client"
.end annotation


# instance fields
.field public final mRingtone:Landroid/media/Ringtone;

.field public final mToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/systemui/media/RingtonePlayer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmRingtone(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/media/Ringtone;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmToken(Lcom/android/systemui/media/RingtonePlayer$Client;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/UserHandle;Landroid/media/AudioAttributes;Landroid/media/VolumeShaper$Configuration;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mToken:Landroid/os/IBinder;

    .line 103
    new-instance p2, Landroid/media/Ringtone;

    invoke-static {p1, p4}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Landroid/media/Ringtone;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 104
    invoke-virtual {p2, p5}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 106
    invoke-static {p3, p5}, Lcom/android/systemui/RingtonePlayerInjector;->fallbackNotificationUri(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/net/Uri;

    move-result-object p0

    .line 108
    invoke-virtual {p2, p0, p6}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    invoke-static {v1}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$fgetmClients(Lcom/android/systemui/media/RingtonePlayer;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p0}, Landroid/media/Ringtone;->stop()V

    return-void

    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
