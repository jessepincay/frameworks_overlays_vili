.class public Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "MiuiKeyguardWallPaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetTAG(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWallpaperChanged type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string/jumbo v2, "unknown"

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";which="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-static {v0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p3}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmMainHandler(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;Ljava/lang/String;Landroid/app/WallpaperColors;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
