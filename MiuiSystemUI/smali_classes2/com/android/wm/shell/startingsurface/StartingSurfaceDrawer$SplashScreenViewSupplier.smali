.class public Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;
.super Ljava/lang/Object;
.source "StartingSurfaceDrawer.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashScreenViewSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/window/SplashScreenView;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsViewSet:Z

.field public mUiThreadInitTask:Ljava/lang/Runnable;

.field public mView:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/window/SplashScreenView;
    .locals 1

    .line 438
    monitor-enter p0

    .line 439
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->mIsViewSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 441
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 445
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 446
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->mView:Landroid/window/SplashScreenView;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 450
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object p0

    return-object p0
.end method

.method public setUiThreadInitTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 431
    monitor-enter p0

    .line 432
    :try_start_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setView(Landroid/window/SplashScreenView;)V
    .locals 0

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->mView:Landroid/window/SplashScreenView;

    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->mIsViewSet:Z

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
