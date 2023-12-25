.class public Lcom/miui/miwallpaper/MiuiWallpaperManager$2;
.super Ljava/lang/Object;
.source "MiuiWallpaperManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/MiuiWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/miwallpaper/MiuiWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;->this$0:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceConnected::componentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", instance = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->access$100()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiWallpaperManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;->this$0:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-static {p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->access$202(Lcom/miui/miwallpaper/MiuiWallpaperManager;Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 96
    iget-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;->this$0:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->access$300(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;

    move-result-object p1

    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->access$100()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;->this$0:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-static {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->access$400(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "linkToDeath fail : "

    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
