.class public Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;
.super Ljava/lang/Object;
.source "MiuiKeyguardWallPaperManager.java"

# interfaces
.implements Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->initKeyguardWallpaperManager()V
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

    .line 77
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetTAG(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiKeyguardWallPaperManager onMiuiWallpaperInitialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0, p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmMiuiWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 82
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    .line 83
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmKeyguardWallpaperType(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object v0, p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    invoke-static {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmKeyguardWallpaperType(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;->onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
