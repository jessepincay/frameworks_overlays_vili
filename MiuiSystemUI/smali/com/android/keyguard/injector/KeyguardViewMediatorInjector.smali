.class public final Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;
.super Ljava/lang/Object;
.source "KeyguardViewMediatorInjector.kt"


# instance fields
.field public final KEYGUARD_GOING_AWAY_FLAG_EXIT_FOR_APP:I

.field public final KEYGUARD_GOING_AWAY_FLAG_NO_WINDOW_ANIMATIONS:I

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mShowPasswordScreenReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 34
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 35
    iput-object p4, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 37
    new-instance p1, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$mShowPasswordScreenReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$mShowPasswordScreenReceiver$1;-><init>(Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;)V

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mShowPasswordScreenReceiver:Landroid/content/BroadcastReceiver;

    const/16 p1, 0x8

    .line 77
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->KEYGUARD_GOING_AWAY_FLAG_EXIT_FOR_APP:I

    const/4 p1, 0x2

    .line 78
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->KEYGUARD_GOING_AWAY_FLAG_NO_WINDOW_ANIMATIONS:I

    .line 79
    const-class p1, Lcom/android/systemui/UiOffloadThread;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/UiOffloadThread;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    return-void
.end method

.method public static final synthetic access$doKeyguardGoingAway(Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->doKeyguardGoingAway()V

    return-void
.end method


# virtual methods
.method public final doKeyguardGoingAway()V
    .locals 3

    const-string v0, "KeyguardViewMediator"

    .line 103
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->KEYGUARD_GOING_AWAY_FLAG_NO_WINDOW_ANIMATIONS:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->KEYGUARD_GOING_AWAY_FLAG_EXIT_FOR_APP:I

    :goto_0
    :try_start_0
    const-string v1, "call fw keyguardGoingAway: flags = "

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Error while calling WindowManager"

    .line 108
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final getMStatusBarKeyguardViewManager()Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public final keyguardGoingAway()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;-><init>(Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final preHideKeyguard()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    .line 87
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->hideKeyguardWallpaper()V

    .line 89
    :cond_0
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultKeyguardNotTheme()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-class v0, Lcom/android/keyguard/MiuiFastUnlockController;

    .line 91
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/MiuiFastUnlockController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiFastUnlockController;->setWallpaperAsTarget(Z)V

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->keyguardGoingAway()V

    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 94
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setKeyguardTransparent()V

    return-void
.end method

.method public final registerShowPasswordScreenBroadcast()V
    .locals 9

    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v0, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mShowPasswordScreenReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->registerShowPasswordScreenBroadcast()V

    const-class p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 49
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->sendShowUnlockScreenBroadcast()V

    return-void
.end method

.method public final unblockScreenOn(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/policy/IKeyguardStateCallback;",
            ">;)V"
        }
    .end annotation

    const-string p0, "miui_face"

    const-string/jumbo v0, "unblockScreenOn"

    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v5, "com.android.internal.policy.IKeyguardStateCallback"

    .line 64
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/IKeyguardStateCallback;

    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/16 v5, 0xff

    invoke-interface {v0, v5, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 66
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v5, "something wrong when unblock screen on"

    .line 68
    invoke-static {p0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    move v0, v2

    goto :goto_0

    .line 71
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_1
    :goto_3
    return-void
.end method
