.class public Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;
.super Ljava/lang/Object;
.source "QRCodeScannerController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mComponentName:Landroid/content/ComponentName;

.field public final mConfigEnableLockScreenButton:Z

.field public final mContext:Landroid/content/Context;

.field public mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIntent:Landroid/content/Intent;

.field public mIsCameraAvailable:Ljava/lang/Boolean;

.field public mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field public mQRCodeScannerActivity:Ljava/lang/String;

.field public mQRCodeScannerEnabled:Z

.field public mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$-x2H4385emHCEbt-JbmqMhSnv-s(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$registerDefaultQRCodeScannerObserver$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$FUbOMTniEGzuwy-ebn2aXYSKlzc(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$registerQRCodePreferenceObserver$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xrtz1vW7bkeJXa_U7Dg-mozmcqI(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$registerDefaultQRCodeScannerObserver$4(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XvbOKLuWu4tKCVduOoQ1FyS8OJU(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Ljava/lang/Integer;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$unregisterQRCodePreferenceObserver$0(Ljava/lang/Integer;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giYAlUbh_aCiusYs7Vm_jfbVkcI(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$notifyQRCodeScannerActivityChanged$1(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tRiC7_IpHiXtw8gwYvlq76A5iOA(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$notifyQRCodeScannerPreferenceChanged$2(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mregisterQRCodePreferenceObserver(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateQRCodeScannerPreferenceDetails(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/settings/UserTracker;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 99
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 102
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 103
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mComponentName:Landroid/content/ComponentName;

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 116
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 118
    iput-object p3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 119
    iput-object p4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 120
    iput-object p5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1110008

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    return-void
.end method

.method public static synthetic lambda$notifyQRCodeScannerActivityChanged$1(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 0

    .line 366
    invoke-interface {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerActivityChanged()V

    return-void
.end method

.method public static synthetic lambda$notifyQRCodeScannerPreferenceChanged$2(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 0

    .line 376
    invoke-interface {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerPreferenceChanged()V

    return-void
.end method

.method private synthetic lambda$registerDefaultQRCodeScannerObserver$3()V
    .locals 0

    .line 384
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerActivityDetails()V

    return-void
.end method

.method private synthetic lambda$registerDefaultQRCodeScannerObserver$4(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 387
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "systemui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string v0, "default_qr_code_scanner"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerActivityDetails()V

    const/4 p1, 0x1

    .line 391
    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerQRCodePreferenceObserver$5()V
    .locals 1

    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    return-void
.end method

.method private synthetic lambda$unregisterQRCodePreferenceObserver$0(Ljava/lang/Integer;Landroid/database/ContentObserver;)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {p0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->addCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    return-void
.end method

.method public final getDefaultScannerActivity()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x104025b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final isActivityAvailable(Landroid/content/Intent;)Z
    .locals 1

    .line 301
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x200ca200

    .line 309
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 310
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isActivityCallable(Landroid/content/Intent;)Z
    .locals 1

    .line 315
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xc8000

    .line 320
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 321
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCameraAvailable()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEnabledForLockScreenButton()Z
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isActivityCallable(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabledForQuickSettings()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isActivityCallable(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyQRCodeScannerActivityChanged()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 364
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyQRCodeScannerPreferenceChanged()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 374
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final registerDefaultQRCodeScannerObserver()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 394
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    const-string/jumbo v2, "systemui"

    invoke-virtual {v1, v2, p0, v0}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public final registerQRCodePreferenceObserver()V
    .locals 5

    .line 399
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;

    invoke-direct {v4, p0, v3}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v2, "lock_screen_show_qr_code_scanner"

    .line 420
    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/ContentObserver;

    .line 419
    invoke-interface {v1, v2, v3, p0, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public varargs registerQRCodeScannerChangeObservers([I)V
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognised event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QRCodeScannerController"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerUserChangeObservers()V

    goto :goto_1

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerDefaultQRCodeScannerObserver()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final registerUserChangeObservers()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 438
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, p0}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->removeCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    return-void
.end method

.method public final unregisterDefaultQRCodeScannerObserver()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 354
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 356
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public final unregisterQRCodePreferenceObserver()V
    .locals 3

    .line 333
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    new-instance v1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 344
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 345
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p0

    const-string/jumbo v2, "show_qr_code_scanner_setting"

    .line 344
    invoke-interface {v0, v2, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public varargs unregisterQRCodeScannerChangeObservers([I)V
    .locals 5

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognised event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QRCodeScannerController"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    if-nez v2, :cond_2

    goto :goto_1

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodePreferenceObserver()V

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterUserChangeObservers()V

    goto :goto_1

    .line 211
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-nez v2, :cond_4

    goto :goto_1

    .line 213
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterDefaultQRCodeScannerObserver()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final unregisterUserChangeObservers()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    return-void
.end method

.method public final updateQRCodeScannerActivityDetails()V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v1, "systemui"

    const-string v2, "default_qr_code_scanner"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->getDefaultScannerActivity()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 277
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v5, 0x14000000

    .line 281
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 284
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 285
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 286
    iput-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mComponentName:Landroid/content/ComponentName;

    .line 287
    iput-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    goto :goto_1

    .line 289
    :cond_2
    iput-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mComponentName:Landroid/content/ComponentName;

    .line 291
    iput-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->notifyQRCodeScannerActivityChanged()V

    :cond_3
    return-void
.end method

.method public final updateQRCodeScannerPreferenceDetails(Z)V
    .locals 5

    .line 241
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 247
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 248
    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    const-string v3, "lock_screen_show_qr_code_scanner"

    const/4 v4, 0x0

    .line 247
    invoke-interface {v1, v3, v4, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    if-eqz p1, :cond_2

    .line 250
    iget-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 251
    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    const-string/jumbo v3, "show_qr_code_scanner_setting"

    .line 250
    invoke-interface {p1, v3, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 254
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->notifyQRCodeScannerPreferenceChanged()V

    :cond_3
    return-void
.end method
