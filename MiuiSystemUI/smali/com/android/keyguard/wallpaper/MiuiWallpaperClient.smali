.class public final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mBinding:Z

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mFunctionCallbacks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mKeyguardWallpaperService:Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mServiceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mWakefulnessLifecycle:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->Companion:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->bgHandler:Landroid/os/Handler;

    const-string p1, "MiuiWallpaperClient"

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;->INSTANCE:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mFunctionCallbacks:Lkotlin/jvm/functions/Function0;

    .line 40
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->handler:Landroid/os/Handler;

    .line 46
    new-instance p2, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)V

    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mWakefulnessLifecycle:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;

    .line 75
    new-instance p2, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;

    invoke-direct {p2, p4, p0, p3}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    new-instance p1, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)V

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMFunctionCallbacks$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mFunctionCallbacks:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMKeyguardWallpaperService$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mKeyguardWallpaperService:Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    return-object p0
.end method

.method public static final synthetic access$getMUpdateMonitor$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static final synthetic access$getMWakefulnessLifecycle$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mWakefulnessLifecycle:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;

    return-object p0
.end method

.method public static final synthetic access$setMBinding$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mBinding:Z

    return-void
.end method

.method public static final synthetic access$setMKeyguardWallpaperService$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mKeyguardWallpaperService:Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    const-string v1, "bind services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mBinding:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->showMXTelcelLockScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.miwallpaper"

    const-string v3, "com.miui.miwallpaper.keyguard.MiuiKeyguardWallpaperRemoteService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mContext:Landroid/content/Context;

    .line 123
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 125
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 121
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    const-string v0, "Unable to connect to miwallpaper service"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final bindService(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mFunctionCallbacks:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final hideKeyguardWallpaper()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->hideKeyguardWallpaper(Z)V

    return-void
.end method

.method public final hideKeyguardWallpaper(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 174
    const-class p1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isShowingWallpaperUnlockAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->showWallpaperUnlockAnim()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->updateKeyguardWallpaperState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 3

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    const-string v1, "onKeyguardShowingChanged "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->updateKeyguardWallpaperState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onKeyguardShowingChanged: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0

    .line 209
    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->updateKeyguardWallpaperState(Z)V

    return-void
.end method

.method public onUserSwitching(I)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->bgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$onUserSwitching$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$onUserSwitching$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mKeyguardWallpaperService:Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    .line 144
    sget-object v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$reset$1;->INSTANCE:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$reset$1;

    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mFunctionCallbacks:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mBinding:Z

    return-void
.end method

.method public final showWallpaperScreenOnAnim(Z)V
    .locals 3

    const-string/jumbo v0, "showWallpaperScreenOnAnim: "

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mKeyguardWallpaperService:Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->showWallpaperScreenOnAnim(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->bindService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 164
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final showWallpaperUnlockAnim()V
    .locals 2

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showWallpaperUnlockAnim"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mKeyguardWallpaperService:Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->showWallpaperUnlockAnim()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$showWallpaperUnlockAnim$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$showWallpaperUnlockAnim$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->bindService(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 197
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showWallpaperUnlockAnim: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final unBindService()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unBind service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-boolean v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mBinding:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->reset()V

    :cond_0
    return-void
.end method

.method public final updateKeyguardWallpaperState(Z)V
    .locals 3

    const-string/jumbo v0, "updateKeyguardWallpaperState: "

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->mKeyguardWallpaperService:Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->updateKeyguardWallpaperState(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_1

    .line 186
    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Z)V

    invoke-virtual {p0, v1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->bindService(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
