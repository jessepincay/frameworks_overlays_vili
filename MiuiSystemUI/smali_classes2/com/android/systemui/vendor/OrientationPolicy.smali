.class public Lcom/android/systemui/vendor/OrientationPolicy;
.super Ljava/lang/Object;
.source "OrientationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplay:Landroid/view/Display;

.field public mLastRotation:I


# direct methods
.method public static bridge synthetic -$$Nest$mwriteRotationForBsp(Lcom/android/systemui/vendor/OrientationPolicy;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/vendor/OrientationPolicy;->writeRotationForBsp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mLastRotation:I

    const-string/jumbo v0, "window"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 35
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mDisplay:Landroid/view/Display;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    const-string/jumbo v0, "window"

    .line 44
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 55
    new-instance v1, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener;-><init>(Lcom/android/systemui/vendor/OrientationPolicy;Lcom/android/systemui/vendor/OrientationPolicy$CustomDisplayListener-IA;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/vendor/OrientationPolicy;->writeRotationForBsp()V

    :cond_0
    return-void
.end method

.method public final writeRotationForBsp()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget v1, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mLastRotation:I

    if-eq v1, v0, :cond_4

    .line 96
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/vendor/OrientationPolicy$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/vendor/OrientationPolicy$1;-><init>(Lcom/android/systemui/vendor/OrientationPolicy;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    iput v0, p0, Lcom/android/systemui/vendor/OrientationPolicy;->mLastRotation:I

    :cond_4
    return-void
.end method
