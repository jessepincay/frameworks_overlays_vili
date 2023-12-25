.class public Lcom/android/systemui/media/ResumeMediaBrowser;
.super Ljava/lang/Object;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;,
        Lcom/android/systemui/media/ResumeMediaBrowser$Callback;
    }
.end annotation


# instance fields
.field public final mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

.field public final mCallback:Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

.field public mMediaBrowser:Landroid/media/browse/MediaBrowser;

.field public mMediaController:Landroid/media/session/MediaController;

.field public final mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

.field public final mSubscriptionCallback:Landroid/media/browse/MediaBrowser$SubscriptionCallback;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowser$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmComponentName(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowserLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSubscriptionCallback(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser$SubscriptionCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mSubscriptionCallback:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misBrowserConnected(Lcom/android/systemui/media/ResumeMediaBrowser;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->isBrowserConnected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateMediaController(Lcom/android/systemui/media/ResumeMediaBrowser;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->updateMediaController()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/MediaBrowserFactory;Lcom/android/systemui/media/ResumeMediaBrowserLogger;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;-><init>(Lcom/android/systemui/media/ResumeMediaBrowser;Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback-IA;)V

    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    .line 100
    new-instance v0, Lcom/android/systemui/media/ResumeMediaBrowser$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/ResumeMediaBrowser$1;-><init>(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mSubscriptionCallback:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 150
    new-instance v0, Lcom/android/systemui/media/ResumeMediaBrowser$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/ResumeMediaBrowser$Callback;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    return-void
.end method


# virtual methods
.method public createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 275
    new-instance v0, Landroid/media/session/MediaController;

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->logDisconnect(Landroid/content/ComponentName;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->updateMediaController()V

    return-void
.end method

.method public findRecentMedia()V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.service.media.extra.RECENT"

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    iget-object v2, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/MediaBrowserFactory;->create(Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)Landroid/media/browse/MediaBrowser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->updateMediaController()V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    const-string v2, "findRecentMedia"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->logConnection(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public getAppIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 296
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x2000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->isBrowserConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public final isBrowserConnected()Z
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public restart()V
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.service.media.extra.RECENT"

    const/4 v2, 0x1

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    iget-object v2, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    new-instance v3, Lcom/android/systemui/media/ResumeMediaBrowser$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/ResumeMediaBrowser$3;-><init>(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/MediaBrowserFactory;->create(Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)Landroid/media/browse/MediaBrowser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->updateMediaController()V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    const-string v2, "restart"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->logConnection(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public testConnection()V
    .locals 4

    .line 308
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.service.media.extra.RECENT"

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    iget-object v2, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/MediaBrowserFactory;->create(Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)Landroid/media/browse/MediaBrowser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->updateMediaController()V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    const-string/jumbo v2, "testConnection"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->logConnection(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public final updateMediaController()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_5

    .line 334
    iget-object v3, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 337
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 338
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_2

    .line 340
    :cond_6
    iput-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    :goto_2
    return-void
.end method
