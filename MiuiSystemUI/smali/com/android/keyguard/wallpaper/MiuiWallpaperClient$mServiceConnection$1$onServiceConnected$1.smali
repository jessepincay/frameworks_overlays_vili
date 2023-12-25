.class public final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1;
.super Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub;
.source "MiuiWallpaperClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    .line 88
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteViewChange(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteViewChange MainRemote:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  FullScreenRemote:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->access$getHandler$p(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1$onRemoteViewChange$1;

    invoke-direct {v0, p1, p2}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1$onRemoteViewChange$1;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
