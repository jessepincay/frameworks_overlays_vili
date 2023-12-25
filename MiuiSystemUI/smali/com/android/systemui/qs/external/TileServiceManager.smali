.class public Lcom/android/systemui/qs/external/TileServiceManager;
.super Ljava/lang/Object;
.source "TileServiceManager.java"


# static fields
.field public static final PREFS_FILE:Ljava/lang/String; = "CustomTileModes"


# instance fields
.field public mBindAllowed:Z

.field public mBindRequested:Z

.field public mBound:Z

.field public final mHandler:Landroid/os/Handler;

.field public mJustBound:Z

.field public final mJustBoundOver:Ljava/lang/Runnable;

.field public mLastUpdate:J

.field public mPendingBind:Z

.field public mPriority:I

.field public final mServices:Lcom/android/systemui/qs/external/TileServices;

.field public mShowingDialog:Z

.field public mStarted:Z

.field public final mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final mUnbind:Ljava/lang/Runnable;

.field public final mUninstallReceiver:Landroid/content/BroadcastReceiver;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$iDj7wNZNINQn4vQBcoFO03LglDY(Lcom/android/systemui/qs/external/TileServiceManager;Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/external/TileServiceManager;->lambda$startLifecycleManagerAndAddTile$0(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBindRequested(Lcom/android/systemui/qs/external/TileServiceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBound(Lcom/android/systemui/qs/external/TileServiceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServices(Lcom/android/systemui/qs/external/TileServiceManager;)Lcom/android/systemui/qs/external/TileServices;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateManager(Lcom/android/systemui/qs/external/TileServiceManager;)Lcom/android/systemui/qs/external/TileLifecycleManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/qs/external/TileServiceManager;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmJustBound(Lcom/android/systemui/qs/external/TileServiceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$munbindService(Lcom/android/systemui/qs/external/TileServiceManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->unbindService()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Landroid/content/ComponentName;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;)V
    .locals 9

    .line 76
    new-instance v8, Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServices;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/android/systemui/qs/external/PackageManagerAdapter;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    invoke-interface {p5}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    move-object v0, v8

    move-object v1, p2

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/external/TileLifecycleManager;-><init>(Landroid/os/Handler;Landroid/content/Context;Landroid/service/quicksettings/IQSService;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 76
    invoke-direct {p0, p1, p2, p5, v8}, Lcom/android/systemui/qs/external/TileServiceManager;-><init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/external/TileLifecycleManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/external/TileLifecycleManager;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 250
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServiceManager$1;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;)V

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServiceManager$2;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;)V

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    .line 268
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceManager$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServiceManager$3;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;)V

    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUninstallReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 86
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 87
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 88
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 90
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 91
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "package"

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServices;->getContext()Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$startLifecycleManagerAndAddTile$0(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 117
    invoke-static {p1, p2}, Lcom/android/systemui/qs/external/TileLifecycleManager;->isTileAdded(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 118
    invoke-static {p1, p2, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->setTileAdded(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 119
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileAdded()V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->flushMessagesAndUnbind()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 5

    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    if-eqz v0, :cond_0

    const-string p0, "TileServiceManager"

    const-string v0, "Service already bound"

    .line 198
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 202
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 203
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 204
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->setBindService(Z)V

    return-void
.end method

.method public calculateBindPriority(J)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->hasPendingClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    .line 222
    iput p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    goto :goto_0

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    if-eqz v0, :cond_1

    const p1, 0x7ffffffe

    .line 225
    iput p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    goto :goto_0

    .line 226
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    if-eqz v0, :cond_2

    const p1, 0x7ffffffd

    .line 229
    iput p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    goto :goto_0

    .line 230
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    if-nez v0, :cond_3

    const/high16 p1, -0x80000000

    .line 232
    iput p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    goto :goto_0

    .line 235
    :cond_3
    iget-wide v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mLastUpdate:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x7ffffffc

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    const p1, 0x7ffffffc

    .line 239
    iput p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    goto :goto_0

    :cond_4
    long-to-int p1, p1

    .line 241
    iput p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    :goto_0
    return-void
.end method

.method public clearPendingBind()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    return-void
.end method

.method public getBindPriority()I
    .locals 0

    .line 247
    iget p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    return p0
.end method

.method public getTileService()Landroid/service/quicksettings/IQSTileService;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    return-object p0
.end method

.method public getToken()Landroid/os/IBinder;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->getToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public handleDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDestroy()V

    return-void
.end method

.method public hasPendingBind()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    return p0
.end method

.method public isActiveTile()Z
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->isActiveTile()Z

    move-result p0

    return p0
.end method

.method public isLifecycleStarted()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    return p0
.end method

.method public isToggleableTile()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->isToggleableTile()Z

    move-result p0

    return p0
.end method

.method public setBindAllowed(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    if-nez p1, :cond_1

    .line 181
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->unbindService()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 183
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    if-nez p1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBindRequested(Z)V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 151
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 152
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    if-nez p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 158
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    if-nez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public setLastUpdate(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mLastUpdate:J

    .line 165
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    return-void
.end method

.method public setShowingDialog(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    return-void
.end method

.method public setTileChangeListener(Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->setTileChangeListener(Lcom/android/systemui/qs/external/TileLifecycleManager$TileChangeListener;)V

    return-void
.end method

.method public startLifecycleManagerAndAddTile()V
    .locals 4

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 113
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    invoke-virtual {v1}, Lcom/android/systemui/qs/external/TileServices;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/qs/external/TileServiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unbindService()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    if-nez v0, :cond_0

    const-string p0, "TileServiceManager"

    const-string v0, "Service not bound"

    .line 210
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 214
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 215
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->setBindService(Z)V

    return-void
.end method
