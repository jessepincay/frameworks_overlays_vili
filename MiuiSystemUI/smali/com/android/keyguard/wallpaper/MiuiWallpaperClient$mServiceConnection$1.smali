.class public final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;
.super Ljava/lang/Object;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on MiuiKeyguardWallpaperRemoteStateService connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {p2}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$setMKeyguardWallpaperService$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;)V

    .line 87
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$getMKeyguardWallpaperService$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1;

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-direct {p2, v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)V

    invoke-interface {p1, p2}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;->bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mWallpaperService == null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$setMBinding$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Z)V

    .line 98
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$getMFunctionCallbacks$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->reset()V

    .line 106
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->bindService()V

    return-void
.end method
