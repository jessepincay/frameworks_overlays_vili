.class public Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;
.super Ljava/lang/Object;
.source "HotspotControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController;
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/HotspotController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public volatile mHasTetherableWifiRegexs:Z

.field public mHotspotState:I

.field public volatile mIsTetheringSupported:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public volatile mNumConnectedDevices:I

.field public mTetheringCallback:Landroid/net/TetheringManager$TetheringEventCallback;

.field public final mTetheringManager:Landroid/net/TetheringManager;

.field public mWaitingForTerminalState:Z

.field public final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$Ny3gGR9GHGZZhdytnRgmX054cro(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->lambda$addCallback$0(Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHasTetherableWifiRegexs(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHasTetherableWifiRegexs:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsTetheringSupported(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mIsTetheringSupported:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmHasTetherableWifiRegexs(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHasTetherableWifiRegexs:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsTetheringSupported(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mIsTetheringSupported:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfireHotspotAvailabilityChanged(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->fireHotspotAvailabilityChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfireHotspotChangedCallback(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->fireHotspotChangedCallback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmaybeResetSoftApState(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->maybeResetSoftApState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "HotspotController"

    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mIsTetheringSupported:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHasTetherableWifiRegexs:Z

    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mContext:Landroid/content/Context;

    .line 100
    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    const-string/jumbo v1, "wifi"

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 103
    new-instance p1, Landroid/os/HandlerExecutor;

    invoke-direct {p1, p3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    invoke-virtual {v0, p1, p2}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private synthetic lambda$addCallback$0(Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;->onHotspotChanged(ZI)V

    return-void
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "ENABLED"

    return-object p0

    :pswitch_2
    const-string p0, "ENABLING"

    return-object p0

    :pswitch_3
    const-string p0, "DISABLED"

    return-object p0

    :pswitch_4
    const-string p0, "DISABLING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_4

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    sget-boolean v1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "HotspotController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v1, p0}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 154
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "HotspotController state:"

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  available="

    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotSupported()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mHotspotState="

    .line 126
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->stateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mNumConnectedDevices="

    .line 127
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "  mWaitingForTerminalState="

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final fireHotspotAvailabilityChanged()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 244
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotSupported()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;->onHotspotAvailabilityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final fireHotspotChangedCallback()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 231
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;->onHotspotChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 232
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isHotspotEnabled()Z
    .locals 1

    .line 185
    iget p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHotspotReady()Z
    .locals 1

    .line 294
    iget p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isHotspotSupported()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mIsTetheringSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHasTetherableWifiRegexs:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserAdmin(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHotspotTransient()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final maybeResetSoftApState()V
    .locals 3

    .line 267
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, v2}, Landroid/net/TetheringManager;->stopTethering(I)V

    .line 277
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    :goto_0
    return-void
.end method

.method public onConnectedClientsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiClient;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->fireHotspotChangedCallback()V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->maybeResetSoftApState()V

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 260
    iput p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->fireHotspotChangedCallback()V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "HotspotController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 180
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V

    return-void
.end method

.method public setHotspotEnabled(Z)V
    .locals 3

    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    const-string v1, "HotspotController"

    if-eqz v0, :cond_1

    .line 196
    sget-boolean p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Ignoring setHotspotEnabled; waiting for terminal state."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 201
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "Starting tethering"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    new-instance v1, Landroid/net/TetheringManager$TetheringRequest$Builder;

    invoke-direct {v1, v0}, Landroid/net/TetheringManager$TetheringRequest$Builder;-><init>(I)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/net/TetheringManager$TetheringRequest$Builder;->setShouldShowEntitlementUi(Z)Landroid/net/TetheringManager$TetheringRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/TetheringManager$TetheringRequest$Builder;->build()Landroid/net/TetheringManager$TetheringRequest;

    move-result-object v0

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    .line 202
    invoke-virtual {p1, v0, v1, v2}, Landroid/net/TetheringManager;->startTethering(Landroid/net/TetheringManager$TetheringRequest;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {p0, v0}, Landroid/net/TetheringManager;->stopTethering(I)V

    :goto_0
    return-void
.end method
