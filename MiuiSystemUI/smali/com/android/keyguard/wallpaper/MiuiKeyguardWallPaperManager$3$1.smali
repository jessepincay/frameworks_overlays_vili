.class public Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;
.super Ljava/lang/Object;
.source "MiuiKeyguardWallPaperManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

.field public final synthetic val$blurColor:I

.field public final synthetic val$blurPreviewDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic val$previewDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    iput p2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$blurColor:I

    iput-object p3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$previewDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$blurPreviewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$blurColor:I

    invoke-static {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmWallpaperBlurColor(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;I)V

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$previewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmKeyguardWallpaperPreview(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$blurPreviewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmKeyguardWallpaperBlurPreview(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetTAG(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateKeyguardWallpaperPreview blurColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->val$blurColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mIsLightLockWallpaper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    iget-object v2, v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v2}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmIsLightLockWallpaper(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$1;->this$1:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmIsLightLockWallpaper(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Z

    move-result p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleLockWallpaperChanged(Z)V

    return-void
.end method
