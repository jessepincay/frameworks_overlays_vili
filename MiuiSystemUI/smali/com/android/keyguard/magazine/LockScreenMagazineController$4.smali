.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$4;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "LockScreenMagazineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProvisioned()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$minitLockScreenMagazinePreRes(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 396
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initSettingButton()V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmKeyguardShowing(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmKeyguardShowing(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 374
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmKeyguardShowing(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmUnlockWithFingerprintPossible(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 379
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmInitPreResElapsedRealtime(Lcom/android/keyguard/magazine/LockScreenMagazineController;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xa4cb800

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$minitLockScreenMagazinePreRes(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 381
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1, v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmInitPreResElapsedRealtime(Lcom/android/keyguard/magazine/LockScreenMagazineController;J)V

    .line 384
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    :cond_1
    return-void
.end method

.method public onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->handleLockScreenMagazinePreViewVisibilityChanged(Z)V

    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 2

    .line 406
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mupdateLockScreenMagazineAvailable(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 407
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mqueryLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 409
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    new-instance v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    invoke-direct {v1}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;-><init>()V

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;)V

    .line 411
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->initExtra()V

    .line 413
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onRemoteViewChange(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mupdateLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 419
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result p1

    .line 420
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmIsLockScreenMagazineOpenedWallpaper(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 421
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsLockScreenMagazineOpenedWallpaper(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 422
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordLockScreenWallperProviderChanged()V

    :cond_2
    return-void
.end method

.method public onMagazineResourceInited()V
    .locals 2

    const-string v0, "LockScreenMagazineController"

    const-string v1, "refresh MagazineInfo after MagazineRes Initialization complete"

    .line 355
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mupdateLockScreenMagazineAvailable(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 357
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateViews()V

    .line 358
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initSettingButton()V

    .line 360
    const-class v0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->inflateLeftView()V

    .line 361
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmKeyguardBottomArea(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->updateLeftAffordance()V

    .line 362
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    return-void
.end method

.method public onRegionChanged()V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$minitLockScreenMagazinePreRes(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mupdateLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mupdateLockScreenMagazineAvailable(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 349
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mqueryLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 350
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$minitLockScreenMagazinePreRes(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    return-void
.end method
