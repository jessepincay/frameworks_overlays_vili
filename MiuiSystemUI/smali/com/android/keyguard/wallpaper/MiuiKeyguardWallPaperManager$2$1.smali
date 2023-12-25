.class public Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;
.super Ljava/lang/Object;
.source "MiuiKeyguardWallPaperManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;

.field public final synthetic val$type:Ljava/lang/String;

.field public final synthetic val$wallpaperColors:Landroid/app/WallpaperColors;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;Ljava/lang/String;Landroid/app/WallpaperColors;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;

    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->val$wallpaperColors:Landroid/app/WallpaperColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->val$type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmKeyguardWallpaperType(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->val$wallpaperColors:Landroid/app/WallpaperColors;

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;

    iget-object v1, v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmIsLightLockWallpaper(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Z)V

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$mupdateKeyguardWallpaperPreview(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    return-void
.end method
