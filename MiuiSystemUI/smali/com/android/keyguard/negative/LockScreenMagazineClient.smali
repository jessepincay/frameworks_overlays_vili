.class public Lcom/android/keyguard/negative/LockScreenMagazineClient;
.super Ljava/lang/Object;
.source "LockScreenMagazineClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;,
        Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;,
        Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardClientCallback;

.field public mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

.field public mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

.field public mResumed:Z

.field public mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

.field public final mServiceIntent:Landroid/content/Intent;

.field public mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public mServiceStatus:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmKeyguardClientCallback(Lcom/android/keyguard/negative/LockScreenMagazineClient;)Lcom/android/keyguard/negative/KeyguardClientCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardClientCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverlay(Lcom/android/keyguard/negative/LockScreenMagazineClient;)Lcom/android/keyguard/negative/IKeyguardOverlay;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServiceStatus(Lcom/android/keyguard/negative/LockScreenMagazineClient;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmDestroyed(Lcom/android/keyguard/negative/LockScreenMagazineClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOverlay(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/IKeyguardOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmServiceState(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyWindowToken(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->applyWindowToken()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyStatusChanged(Lcom/android/keyguard/negative/LockScreenMagazineClient;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->notifyStatusChanged(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/negative/KeyguardClientCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardClientCallback;

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mResumed:Z

    .line 63
    iput-boolean p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    const-string p2, "com.mfashiongallery.emag"

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->getServiceIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceIntent:Landroid/content/Intent;

    .line 66
    sget-object p1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 67
    new-instance p1, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;-><init>(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection-IA;)V

    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    return-void
.end method


# virtual methods
.method public final applyWindowToken()V
    .locals 5

    const-string v0, "LockScreenMagazineClient"

    const-string v1, "applyWindowToken"

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "not connected"

    .line 213
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    if-nez v1, :cond_1

    .line 218
    new-instance v1, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    invoke-direct {v1}, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    invoke-virtual {v1, p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->setClient(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V

    .line 221
    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3, v4}, Lcom/android/keyguard/negative/IKeyguardOverlay;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/android/keyguard/negative/IKeyguardOverlayCallback;I)V

    .line 222
    iget-boolean v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mResumed:Z

    if-eqz v1, :cond_2

    .line 223
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    invoke-interface {p0}, Lcom/android/keyguard/negative/IKeyguardOverlay;->onResume()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    invoke-interface {p0}, Lcom/android/keyguard/negative/IKeyguardOverlay;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWindowToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bind()V
    .locals 3

    const-string v0, "LockScreenMagazineClient"

    const-string v1, "bind"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->connect()V

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mResumed:Z

    .line 85
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    invoke-interface {p0}, Lcom/android/keyguard/negative/IKeyguardOverlay;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final connect()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    sget-object v1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    const-string v2, "LockScreenMagazineClient"

    if-eq v0, v1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect failed mServiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    const/16 v4, 0xa0

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iput-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->BINDING:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    iput-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 140
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect mServiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 145
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceIntent:Landroid/content/Intent;

    or-int/lit8 p3, p3, 0x1

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "LockScreenMagazineClient"

    const-string p1, "Unable to connect to overlay service"

    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public endMove()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    invoke-interface {p0}, Lcom/android/keyguard/negative/IKeyguardOverlay;->endScroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endMove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LockScreenMagazineClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final getServiceIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 76
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.mfashiongallery.emag.WINDOW_OVERLAY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public hideOverlay(Z)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideOverlay animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenMagazineClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/keyguard/negative/IKeyguardOverlay;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideOverlay "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyStatusChanged(I)V
    .locals 1

    .line 190
    iget v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    if-ne v0, p1, :cond_0

    return-void

    .line 194
    :cond_0
    iput p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    .line 195
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardClientCallback;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/android/keyguard/negative/KeyguardClientCallback;->onServiceStateChanged(Z)V

    return-void
.end method

.method public final removeClient()V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeClient mDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenMagazineClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-boolean v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mDestroyed:Z

    .line 117
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->clear()V

    .line 121
    iput-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardOverlayCallback:Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;

    .line 124
    :cond_1
    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    iput-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 125
    iput-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->notifyStatusChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startMove()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    invoke-interface {p0}, Lcom/android/keyguard/negative/IKeyguardOverlay;->startScroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startMove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LockScreenMagazineClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unBind()V
    .locals 2

    const-string v0, "LockScreenMagazineClient"

    const-string/jumbo v1, "unBind"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->removeClient()V

    return-void
.end method

.method public updateMove(F)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    invoke-interface {p0, p1}, Lcom/android/keyguard/negative/IKeyguardOverlay;->onScroll(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateMove "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockScreenMagazineClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
