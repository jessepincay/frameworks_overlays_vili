.class public Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;
.super Ljava/lang/Object;
.source "MiuiKeyguardWallPaperManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperPreview()V
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

    .line 118
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getFitScreenWallpaperPreview(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const v5, 0x3eaaaaab

    if-nez v1, :cond_0

    move v6, v4

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    :goto_1
    const/4 v5, 0x1

    .line 131
    invoke-static {v1, v6, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v5}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 134
    invoke-static {v5, v1, v6}, Lcom/miui/systemui/graphics/BitmapUtils;->getBlurBackground(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    invoke-virtual {v0, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getWallpaperBlurColor(I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmMainHandler(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
