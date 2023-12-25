.class public final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;
.super Ljava/lang/Object;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


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

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedGoingToSleep()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$getMContext$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->showMXTelcelLockScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->updateKeyguardWallpaperState(Z)V

    .line 63
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->unBindService()V

    return-void

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->showWallpaperScreenOnAnim(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartedGoingToSleep: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$getMContext$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->showMXTelcelLockScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->updateKeyguardWallpaperState(Z)V

    .line 50
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->unBindService()V

    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->showWallpaperScreenOnAnim(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mWakefulnessLifecycle$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartedWakingUp: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
