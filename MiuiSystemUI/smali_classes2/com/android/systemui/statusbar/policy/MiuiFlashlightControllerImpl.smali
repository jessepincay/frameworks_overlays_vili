.class public Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;
.super Ljava/lang/Object;
.source "MiuiFlashlightControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController;


# static fields
.field public static final DEBUG:Z

.field public static final FLASH_DEVICES:[Ljava/lang/String;


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public mCameraId:Ljava/lang/String;

.field public final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public final mContext:Landroid/content/Context;

.field public mFlashDevice:Ljava/lang/String;

.field public mFlashlightEnabled:Z

.field public mForceOff:Z

.field public mForceOffLightState:I

.field public mHandler:Landroid/os/Handler;

.field public final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mStatusDetecting:Ljava/lang/Runnable;

.field public mTorchAvailable:Z

.field public final mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

.field public mValueOn:I

.field public mWaringToastString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4el4NbwdFjBCn5bkWv5r3G5u0Xo(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->lambda$initMiuiFlash$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$6reZCKsXQcnsDYol8qi12VtVDyI(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->lambda$postShowToast$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rqjyk1XQOQueVBT2tL2vQOlvTcs(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->lambda$initCameraFlash$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCameraId(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFlashDevice(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForceOff(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mForceOff:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForceOffLightState(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mForceOffLightState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusDetecting(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mStatusDetecting:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTorchAvailable(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mTorchAvailable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmValueOn(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mValueOn:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForceOff(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mForceOff:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTorchAvailable(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mTorchAvailable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchAvailabilityChanged(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchAvailabilityChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchModeChanged(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchModeChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitFlash(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->initFlash()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpostShowToast(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->postShowToast()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMiuiFlashlight(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setMiuiFlashlight(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNormalFlashlight(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setNormalFlashlight(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FlashlightController"

    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->DEBUG:Z

    const-string v0, "/sys/class/leds/flashlight/brightness"

    const-string v1, "/sys/class/leds/spotlight/brightness"

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->FLASH_DEVICES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mForceOffLightState:I

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 450
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$6;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mContext:Landroid/content/Context;

    const-string v0, "camera"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->torch_high_temperature_warning:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mWaringToastString:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$integer;->flash_force_off_light_state:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mForceOffLightState:I

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->ensureBgHandler()V

    .line 94
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mHandler:Landroid/os/Handler;

    .line 95
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private synthetic lambda$initCameraFlash$0()V
    .locals 2

    const-string v0, "FlashlightController"

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->getCameraId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "initCameraFlash: register torch callback"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v1, "Couldn\'t initialize."

    .line 163
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$initMiuiFlash$1()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    sget v1, Lcom/android/systemui/R$integer;->flash_on_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mValueOn:I

    .line 183
    sget v1, Lcom/android/systemui/R$string;->flash_device:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    const/4 v0, 0x0

    .line 186
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    sget-object v1, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->FLASH_DEVICES:[Ljava/lang/String;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 191
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$postShowToast$2()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mWaringToastString:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V
    .locals 3

    .line 355
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->initCameraFlash()V

    .line 358
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->isAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightAvailabilityChanged(Z)V

    .line 363
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightChanged(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 361
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    return-void
.end method

.method public final cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 443
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dispatchAvailabilityChanged(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchListeners(IZ)V

    return-void
.end method

.method public final dispatchError()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchListeners(IZ)V

    return-void
.end method

.method public final dispatchListeners(IZ)V
    .locals 6

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 422
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-nez p1, :cond_0

    .line 425
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightError()V

    goto :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    .line 427
    invoke-interface {v4, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightChanged(Z)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    .line 429
    invoke-interface {v4, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightAvailabilityChanged(Z)V

    goto :goto_1

    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 p1, 0x0

    .line 436
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 438
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dispatchModeChanged(Z)V
    .locals 1

    .line 405
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setTorchState(Z)V

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchListeners(IZ)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "FlashlightController state:"

    .line 500
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mCameraId="

    .line 502
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mFlashlightEnabled="

    .line 504
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 505
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  isSupportAndroidFlashlight="

    .line 506
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    sget-boolean p2, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  isAvailable="

    .line 508
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->isAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final declared-synchronized ensureBgHandler()V
    .locals 3

    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlashlightController"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 377
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 383
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 384
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 385
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 386
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasFlashlight()Z
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lmiui/os/Build;->hasCameraFlash(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final initCameraFlash()V
    .locals 2

    .line 159
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final initFlash()V
    .locals 7

    .line 146
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->initCameraFlash()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->initMiuiFlash()V

    .line 151
    :goto_0
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "miui.intent.action.TOGGLE_TORCH"

    .line 152
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_temp_state_change"

    .line 153
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    .line 154
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final initMiuiFlash()V
    .locals 2

    .line 180
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public declared-synchronized isAvailable()Z
    .locals 3

    monitor-enter p0

    .line 350
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mTorchAvailable:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 351
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mForceOff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 1

    monitor-enter p0

    .line 346
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final postShowToast()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 369
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    return-void
.end method

.method public setFlashlight(Z)V
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mForceOff:Z

    const-string v1, "FlashlightController"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "setFlashlight: force off state"

    .line 203
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->postShowToast()V

    return-void

    .line 207
    :cond_0
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->initCameraFlash()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 221
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setFlashlight: enabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", could not initialize cameraId"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setMiuiFlashlight(Z)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized setMiuiFlashModeInternal(Z)Z
    .locals 4

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->hasFlashlight()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FlashlightController"

    const-string/jumbo v0, "setFlashModeInternal: no flashlight"

    .line 262
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return v1

    .line 265
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FlashlightController"

    const-string/jumbo v0, "setFlashModeInternal: no device node"

    .line 266
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit p0

    return v1

    .line 271
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mStatusDetecting:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mStatusDetecting:Ljava/lang/Runnable;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "FlashlightController"

    const-string/jumbo v1, "setFlashModeInternal: post delay StatusDetectingRunnable"

    .line 304
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mStatusDetecting:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-string v0, "FlashlightController"

    const-string/jumbo v1, "setFlashModeInternal: remove StatusDetectingRunnable"

    .line 307
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mStatusDetecting:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$5;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 336
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 p1, 0x1

    .line 338
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMiuiFlashlight(Z)V
    .locals 1

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setMiuiFlashModeInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    .line 256
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setNormalFlashlight(Z)V
    .locals 4

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mTorchAvailable:Z

    if-nez v0, :cond_0

    const-string v0, "FlashlightController"

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNormalFlashlight: enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", torchAvailable: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mTorchAvailable:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 236
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "FlashlightController"

    const-string v3, "Couldn\'t set torch mode"

    .line 240
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    const/4 v1, 0x1

    .line 245
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchError()V

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->dispatchModeChanged(Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 245
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final setTorchState(Z)V
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTorchState: enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashlightController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->mContext:Landroid/content/Context;

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "torch_state"

    .line 397
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
