.class public Lcom/android/keyguard/CarrierTextManager;
.super Ljava/lang/Object;
.source "CarrierTextManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;,
        Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;,
        Lcom/android/keyguard/CarrierTextManager$Builder;,
        Lcom/android/keyguard/CarrierTextManager$StatusMode;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field public final mContext:Landroid/content/Context;

.field public final mIsEmergencyCallCapable:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

.field public final mSeparator:Ljava/lang/CharSequence;

.field public final mShowAirplaneMode:Z

.field public final mShowMissingSim:Z

.field public final mSimErrorState:[Z

.field public final mSimSlotsNumber:I

.field public mTelephonyCapable:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$1PcBlFCWZvW0k91my1MlV7sgoXc(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->lambda$postToCallback$5(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5puRjU3HECxaIJwQRD-WC5AlU-s(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->lambda$setListening$4(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$63achlzikhs62sf08YycVz-B9Zk(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$handleSetListening$2(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9d1mgw5vNjn8Mg05dhUwzOrxVU(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$b5bD2vFXFy_TMV_aPSbFpUnQzPE(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$handleSetListening$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$yPhTveG85QRLdQUPcWaqi_CIZI0(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$handleSetListening$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkSupported(Lcom/android/keyguard/CarrierTextManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimSlotsNumber(Lcom/android/keyguard/CarrierTextManager;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetStatusForIccState(Lcom/android/keyguard/CarrierTextManager;I)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/CarrierTextManager;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/CarrierTextManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLandroid/net/wifi/WifiManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$1;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 92
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$2;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 131
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$3;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 175
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 176
    invoke-virtual {p6}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 178
    iput-boolean p3, p0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 179
    iput-boolean p4, p0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 181
    iput-object p5, p0, Lcom/android/keyguard/CarrierTextManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 182
    iput-object p6, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 183
    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 184
    iput-object p7, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 185
    iput-object p8, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 186
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 187
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 188
    iput-object p9, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 189
    iput-object p10, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 190
    iput-object p11, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 191
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLandroid/net/wifi/WifiManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/CarrierTextManager-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/keyguard/CarrierTextManager;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLandroid/net/wifi/WifiManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    return-void
.end method

.method public static concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static joinNotEmpty(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 581
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 583
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 585
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 589
    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleSetListening$1()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 266
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$handleSetListening$2(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 4

    .line 271
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z[I)V

    invoke-interface {p0, v0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method private synthetic lambda$handleSetListening$3()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 279
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$postToCallback$5(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0

    .line 415
    invoke-interface {p0, p1}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method private synthetic lambda$setListening$4(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method


# virtual methods
.method public final getAirplaneModeMessage()Ljava/lang/String;
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->airplane_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 441
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object p1

    .line 442
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$4;->$SwitchMap$com$android$keyguard$CarrierTextManager$StatusMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object p2, v0

    goto :goto_0

    .line 485
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->keyguard_sim_error_message_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 484
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 480
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->keyguard_sim_puk_locked_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 479
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 474
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->keyguard_sim_locked_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 473
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 463
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->keyguard_permanent_disabled_sim_message_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 462
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 453
    :pswitch_5
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->keyguard_network_locked_message:I

    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    const-string p2, ""

    :goto_0
    :pswitch_7
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMissingSimMessage()Ljava/lang/String;
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->keyguard_missing_sim_message_short:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 1

    .line 531
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 532
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eq p1, v0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x4

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 558
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 556
    :pswitch_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 552
    :pswitch_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 544
    :pswitch_2
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 550
    :pswitch_3
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 542
    :pswitch_4
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 548
    :pswitch_5
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 546
    :pswitch_6
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 540
    :pswitch_7
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    .line 554
    :pswitch_8
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSubscriptionInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public final handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 261
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 277
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V

    :goto_0
    return-void
.end method

.method public final makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {p1, p2, p0}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 514
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 516
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->keyguard_carrier_name_with_sim_locked_template:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    return-object p2

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    if-eqz v0, :cond_0

    .line 415
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCarrierText()V
    .locals 17

    move-object/from16 v0, p0

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getSubscriptionInfo()Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 306
    new-array v7, v2, [I

    .line 309
    iget v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 310
    :goto_0
    iget v6, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    if-ge v5, v6, :cond_0

    const/4 v6, -0x1

    .line 311
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 313
    :cond_0
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 314
    sget-boolean v6, Lcom/android/keyguard/CarrierTextManager;->DEBUG:Z

    const-string v8, "CarrierTextController"

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateCarrierText(): "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_1
    const-string v12, ""

    if-ge v9, v2, :cond_7

    .line 317
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v13

    .line 318
    aput-object v12, v5, v9

    .line 319
    aput v13, v7, v9

    .line 320
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v12

    aput v9, v3, v12

    .line 321
    iget-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v12, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    move-result v12

    .line 322
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v14

    .line 323
    invoke-virtual {v0, v12, v14}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 324
    sget-boolean v16, Lcom/android/keyguard/CarrierTextManager;->DEBUG:Z

    if-eqz v16, :cond_2

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling (subId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v15, :cond_3

    .line 329
    aput-object v15, v5, v9

    const/4 v10, 0x0

    :cond_3
    const/4 v4, 0x5

    if-ne v12, v4, :cond_6

    .line 332
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ServiceState;

    if-eqz v4, :cond_6

    .line 333
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    move-result v6

    if-nez v6, :cond_6

    .line 336
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v6

    const/16 v12, 0x12

    if-ne v6, v12, :cond_4

    iget-object v6, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v6, :cond_6

    .line 337
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 338
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 339
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    :cond_4
    if-eqz v16, :cond_5

    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SIM ready and in service: subId="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", ss="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v11, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    if-eqz v2, :cond_9

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getMissingSimMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 366
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1040380

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "android.telephony.extra.SHOW_SPN"

    const/4 v6, 0x0

    .line 372
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "android.telephony.extra.SPN"

    .line 373
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v12

    :goto_2
    const-string v4, "android.telephony.extra.SHOW_PLMN"

    .line 375
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "android.telephony.extra.PLMN"

    .line 376
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 378
    :cond_b
    sget-boolean v2, Lcom/android/keyguard/CarrierTextManager;->DEBUG:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting plmn/spn sticky brdcst "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_c
    invoke-static {v12, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v1, v12

    goto :goto_3

    .line 382
    :cond_d
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {v12, v1, v2}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    .line 385
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getMissingSimMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 389
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lcom/android/keyguard/CarrierTextManager;->joinNotEmpty(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 391
    :cond_f
    invoke-virtual {v0, v4, v5, v3, v10}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierTextWithSimIoError(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v11, :cond_10

    .line 397
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getAirplaneModeMessage()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    move-object v4, v1

    move v8, v6

    .line 402
    :goto_5
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    const/4 v2, 0x1

    xor-int/lit8 v6, v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z[IZ)V

    .line 408
    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method public final updateCarrierTextWithSimIoError(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[IZ)Ljava/lang/CharSequence;
    .locals 5

    const/16 v0, 0x8

    const-string v1, ""

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 222
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1040380

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 228
    invoke-static {v0, p1, p0}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 232
    :cond_1
    aget v2, p3, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 235
    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v4}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_1

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
