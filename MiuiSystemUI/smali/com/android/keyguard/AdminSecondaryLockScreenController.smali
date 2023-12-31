.class public Lcom/android/keyguard/AdminSecondaryLockScreenController;
.super Ljava/lang/Object;
.source "AdminSecondaryLockScreenController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;,
        Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;
    }
.end annotation


# instance fields
.field public final mCallback:Landroid/app/admin/IKeyguardCallback;

.field public mClient:Landroid/app/admin/IKeyguardClient;

.field public final mConnection:Landroid/content/ServiceConnection;

.field public final mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardClientDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public final mParent:Landroid/view/ViewGroup;

.field public mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;


# direct methods
.method public static synthetic $r8$lambda$qAfrlb0g71NK6qpAwXaDSRz-5zk(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmClient(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/app/admin/IKeyguardClient;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardClientDeathRecipient(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateCallback(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmView(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmClient(Lcom/android/keyguard/AdminSecondaryLockScreenController;Landroid/app/admin/IKeyguardClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdismiss(Lcom/android/keyguard/AdminSecondaryLockScreenController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSurfaceReady(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->onSurfaceReady()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityCallback;Landroid/os/Handler;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Landroid/content/ServiceConnection;

    .line 81
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 86
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mCallback:Landroid/app/admin/IKeyguardCallback;

    .line 110
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 121
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 153
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    .line 154
    iput-object p5, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    .line 155
    iput-object p2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Landroid/view/ViewGroup;

    .line 156
    iput-object p3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 157
    iput-object p4, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 158
    new-instance p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    iget-object p3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    iput-object p2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityCallback;Landroid/os/Handler;Lcom/android/keyguard/AdminSecondaryLockScreenController-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/keyguard/AdminSecondaryLockScreenController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    const-string p0, "AdminSecondaryLockScreenController"

    const-string v0, "KeyguardClient service died"

    .line 83
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final dismiss(I)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 210
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    if-eqz p0, :cond_0

    .line 211
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v1, v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IKeyguardClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AdminSecondaryLockScreenController"

    const-string v1, "IKeyguardClient death recipient already released"

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    :cond_1
    return-void
.end method

.method public final onSurfaceReady()V
    .locals 3

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    iget-object v2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mCallback:Landroid/app/admin/IKeyguardCallback;

    invoke-interface {v1, v0, v2}, Landroid/app/admin/IKeyguardClient;->onCreateKeyguardSurface(Landroid/os/IBinder;Landroid/app/admin/IKeyguardCallback;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdminSecondaryLockScreenController"

    const-string v2, "Error in onCreateKeyguardSurface"

    .line 201
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    :goto_0
    return-void
.end method

.method public show(Landroid/content/Intent;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
