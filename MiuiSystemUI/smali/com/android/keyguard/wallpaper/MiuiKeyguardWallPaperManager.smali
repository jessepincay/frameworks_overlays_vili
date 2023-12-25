.class public Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;
.super Ljava/lang/Object;
.source "MiuiKeyguardWallPaperManager.java"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mIsLightLockWallpaper:Z

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mKeyguardWallpaperBlurPreview:Landroid/graphics/drawable/Drawable;

.field public mKeyguardWallpaperPreview:Landroid/graphics/drawable/Drawable;

.field public mKeyguardWallpaperType:Ljava/lang/String;

.field public mLastUpdateDrawableFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;

.field public mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

.field public final mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mWallpaperBlurColor:I

.field public mWallpaperShouldBlur:Z

.field public wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;


# direct methods
.method public static bridge synthetic -$$Nest$fgetTAG(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsLightLockWallpaper(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mIsLightLockWallpaper:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/android/keyguard/KeyguardCommonSettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardWallpaperType(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsLightLockWallpaper(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mIsLightLockWallpaper:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardWallpaperBlurPreview(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperBlurPreview:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardWallpaperPreview(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperPreview:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardWallpaperType(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMiuiWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWallpaperBlurColor(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperBlurColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWallpaperShouldBlur(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperShouldBlur:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitKeyguardWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->initKeyguardWallpaperManager()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateKeyguardWallpaperPreview(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperPreview()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/UiOffloadThread;Landroid/os/Handler;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiuiKeyguardWallPaperManager"

    .line 39
    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->TAG:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$2;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    .line 223
    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 58
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 60
    iput-object p3, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 61
    iput-object p4, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getKeyguardMagazineInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    .line 208
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getGalleryJson(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyguardWallPaperBlurPreview()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperBlurPreview:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getKeyguardWallPaperPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperPreview:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getFitScreenWallpaperPreview(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperPreview:Landroid/graphics/drawable/Drawable;

    .line 190
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperPreview:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getWallPaperType()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    return-object p0
.end method

.method public getWallpaperBlurColor()I
    .locals 0

    .line 216
    iget p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperBlurColor:I

    return p0
.end method

.method public final initKeyguardWallpaperManager()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 76
    :cond_0
    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->staticDestroy()V

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$1;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    new-instance p0, Landroid/os/UserHandle;

    .line 91
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 77
    invoke-static {v0, v1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->initForUser(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;Landroid/os/UserHandle;)V

    return-void
.end method

.method public isDefaultLockScreenTheme()Z
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    const-string v0, "maml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMagazineWallpaper()Z
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    const-string v0, "gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSuperWallpaper()Z
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    const-string/jumbo v0, "super_wallpaper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isWallpaperColorLight()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mIsLightLockWallpaper:Z

    return p0
.end method

.method public isWallpaperShouldBlur()Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperShouldBlur:Z

    return p0
.end method

.method public start()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->TAG:Ljava/lang/String;

    const-string v1, "MiuiKeyguardWallPaperManager start"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->initKeyguardWallpaperManager()V

    .line 67
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public final updateKeyguardWallpaperPreview()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mLastUpdateDrawableFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3;-><init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mLastUpdateDrawableFuture:Ljava/util/concurrent/Future;

    return-void
.end method
