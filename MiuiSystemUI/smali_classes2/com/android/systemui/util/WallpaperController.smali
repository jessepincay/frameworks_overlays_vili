.class public final Lcom/android/systemui/util/WallpaperController;
.super Ljava/lang/Object;
.source "WallpaperController.kt"


# instance fields
.field public notificationShadeZoomOut:F

.field public rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public unfoldTransitionZoomOut:F

.field public wallpaperInfo:Landroid/app/WallpaperInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final wallpaperManager:Landroid/app/WallpaperManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/WallpaperManager;)V
    .locals 0
    .param p1    # Landroid/app/WallpaperManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    return-void
.end method


# virtual methods
.method public final getShouldUseDefaultUnfoldTransition()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperInfo:Landroid/app/WallpaperInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->shouldUseDefaultUnfoldTransition()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final getWallpaperManager()Landroid/app/WallpaperManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperManager:Landroid/app/WallpaperManager;

    return-object p0
.end method

.method public final onWallpaperInfoUpdated(Landroid/app/WallpaperInfo;)V
    .locals 0
    .param p1    # Landroid/app/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperInfo:Landroid/app/WallpaperInfo;

    return-void
.end method

.method public final setNotificationShadeZoom(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setUnfoldTransitionZoom(F)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->getShouldUseDefaultUnfoldTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput p1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    :cond_0
    return-void
.end method

.method public final setWallpaperZoom(F)V
    .locals 3

    const-string v0, "WallpaperController"

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    goto :goto_1

    :cond_1
    const-string p1, "Won\'t set zoom. Window not attached "

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    const-string v1, "Can\'t set zoom. Window is gone: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final updateZoom()V
    .locals 2

    .line 60
    iget v0, p0, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    iget v1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/WallpaperController;->setWallpaperZoom(F)V

    return-void
.end method
