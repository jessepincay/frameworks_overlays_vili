.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;
.super Ljava/lang/Object;
.source "MiuiFiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;,
        Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;,
        Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;
    }
.end annotation


# static fields
.field public static final CUSTOMIZED_REGION:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final RSRP_THRESH_LENIENT:[I

.field public static final sLocalLogs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/LocalLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m5gIconCarrierOptimization:[Z

.field public mBindRetryTimes:I

.field public final mCallback:Lcom/qti/extphone/IExtPhoneCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mClient:Lcom/qti/extphone/Client;

.field public mContext:Landroid/content/Context;

.field public final mCurrentServiceStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultDataSlotId:I

.field public final mFiveGStateListener:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;

.field public mGetCustomedRsrpThresholdsMethod:Ljava/lang/reflect/Method;

.field public final mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

.field public mInitRetryTimes:I

.field public final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mIsConnectInProgress:Z

.field public mIsCustForJpKd:Z

.field public mIsCustForJpRk:Z

.field public mIsCustForKrOps:Z

.field public mIsDelayUpdate5GIcon:[Z

.field public mIsDualNrEnabled:Z

.field public mIsUserFiveGEnabled:Z

.field public mLastBearerAllocationStatus:[I

.field public final mLastServiceStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;",
            ">;"
        }
    .end annotation
.end field

.field public final mMobileSignalControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/connectivity/MobileSignalController;",
            ">;"
        }
    .end annotation
.end field

.field public mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

.field public mPackageName:Ljava/lang/String;

.field public mServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field public mServiceConnected:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmClient(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/qti/extphone/Client;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCustForJpKd(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsCustForJpKd:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCustForJpRk(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsCustForJpRk:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDelayUpdate5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkService(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServiceConnected(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mServiceConnected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmClient(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Lcom/qti/extphone/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsConnectInProgress(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsConnectInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmServiceConnected(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mServiceConnected:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectService(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->connectService()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetRsrpLevel(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getRsrpLevel(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitFiveGServiceState(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->initFiveGServiceState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdate5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->update5GIcon()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdate5gIconCarrierOptimization(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->update5gIconCarrierOptimization(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smlocalLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FiveGServiceClient"

    const/4 v1, 0x3

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->DEBUG:Z

    const-string/jumbo v0, "ro.miui.customized.region"

    const-string v1, ""

    .line 68
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->CUSTOMIZED_REGION:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 75
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->RSRP_THRESH_LENIENT:[I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->sLocalLogs:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        -0x8c
        -0x7d
        -0x73
        -0x6e
        -0x66
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;)V
    .locals 7

    const-string v0, "FiveGServiceClient"

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->m5gIconCarrierOptimization:[Z

    .line 71
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mCurrentServiceStates:Landroid/util/SparseArray;

    .line 72
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mLastServiceStates:Landroid/util/SparseArray;

    .line 73
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mMobileSignalControllers:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 82
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsConnectInProgress:Z

    .line 85
    iput v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    .line 86
    iput v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I

    const/4 v4, 0x1

    .line 88
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsUserFiveGEnabled:Z

    .line 89
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDualNrEnabled:Z

    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    .line 92
    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mLastBearerAllocationStatus:[I

    .line 297
    new-instance v6, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    iput-object v6, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 839
    new-instance v6, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    iput-object v6, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 1003
    new-instance v6, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    iput-object v6, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 223
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mPackageName:Ljava/lang/String;

    .line 225
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    .line 226
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mFiveGStateListener:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;

    .line 227
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    .line 228
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;-><init>()V

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;-><init>()V

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;-><init>()V

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;-><init>()V

    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->isCustForJpRk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsCustForJpRk:Z

    .line 234
    :try_start_0
    const-class p1, Lmiui/telephony/TelephonyManager;

    const-string p2, "isCustForKrOps"

    new-array p3, v3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsCustForKrOps:Z

    .line 235
    const-class p1, Lmiui/telephony/TelephonyManager;

    const-string p2, "isCustForJpKd"

    new-array p3, v3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsCustForJpKd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isCustForKrOps or mIsCustForJpKd Exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsCustForKrOps:Z

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->registerNetworkDisplayEvents()V

    .line 241
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result p1

    .line 242
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    .line 243
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mLastBearerAllocationStatus:[I

    move p2, v3

    :goto_1
    if-ge p2, p1, :cond_0

    .line 245
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    aput-boolean v3, p3, p2

    .line 246
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mLastBearerAllocationStatus:[I

    aput v3, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "android.telephony.MiuiCellSignalStrength"

    .line 252
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getCustomedRsrpThresholds"

    new-array p3, v3, [Ljava/lang/Class;

    .line 253
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mGetCustomedRsrpThresholdsMethod:Ljava/lang/reflect/Method;

    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 256
    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mGetCustomedRsrpThresholdsMethod:Ljava/lang/reflect/Method;

    const-string p2, "init can\'t find getCustomedRsrpThresholds.\n"

    .line 257
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->registerFivegEvents()V

    .line 261
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    const/16 p1, 0x2711

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static getLevel(I[I)I
    .locals 2

    const/16 v0, -0x8c

    if-lt p0, v0, :cond_1

    const/16 v0, -0x2c

    if-le p0, v0, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 368
    aget v1, p1, v1

    if-ge p0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 370
    :cond_2
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLevel: value = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", level = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FiveGServiceClient"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public static getServiceState(ILandroid/util/SparseArray;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;"
        }
    .end annotation

    .line 350
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;-><init>()V

    .line 353
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static isCustForJpRk()Z
    .locals 2

    .line 218
    sget-object v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->CUSTOMIZED_REGION:Ljava/lang/String;

    const-string v1, "jp_rk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static localLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiveGServiceClient."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 936
    sget-object v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->sLocalLogs:Ljava/util/HashMap;

    monitor-enter v0

    .line 937
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    new-instance v1, Landroid/util/LocalLog;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LocalLog;

    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 941
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    sget-boolean p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "FiveGServiceClient"

    .line 944
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 941
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public addMobileSignalController(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMobileSignalController phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v0

    invoke-static {v0}, Lmiui/telephony/SubscriptionManager;->isValidSlotId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mMobileSignalControllers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final connectService()V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    move-result v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectService success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " bindRetryTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxRetryTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "connectService"

    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    goto :goto_0

    .line 287
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    const/16 v1, 0x2711

    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    mul-int/lit16 v2, v2, 0x7d0

    add-int/lit16 v2, v2, 0xbb8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final dualNrIconGroupOptimization()V
    .locals 8

    .line 517
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getOtherSlotId(I)I

    move-result v0

    .line 518
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCurrentServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object v1

    .line 519
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCurrentServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object v2

    .line 521
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsUserFiveGEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDualNrEnabled:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v3

    sget-object v5, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne v3, v5, :cond_3

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmUpperLayerInd(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmPlmn(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 525
    :cond_0
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->isSameOperatorCard(II)Z

    move-result v3

    .line 527
    iget v6, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    invoke-virtual {p0, v6, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->isSameCell(II)Z

    move-result v6

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    .line 529
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    .line 530
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->notifyListenersIfNecessary(I)V

    goto :goto_0

    .line 531
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v7

    if-ne v7, v5, :cond_2

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 533
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    .line 534
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->notifyListenersIfNecessary(I)V

    .line 537
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSameOperatorCard = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSameCell = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dataSlotIdState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viceSlotIdState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDualNrEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDualNrEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultDataSlotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dualNrIconGroupOptimization"

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 543
    :cond_3
    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne v1, v3, :cond_4

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 545
    sget-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    .line 546
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->notifyListenersIfNecessary(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 949
    sget-object v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->sLocalLogs:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "FiveGServiceClient dump start:"

    .line 950
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  mServiceConnected="

    .line 951
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mServiceConnected:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v1, "  mBindRetryTimes="

    .line 952
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mBindRetryTimes:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    const-string v1, "  mInitRetryTimes="

    .line 953
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    const-string v1, "  mNetworkService="

    .line 954
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v1, "  mClient="

    .line 955
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 956
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LocalLog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "FiveGServiceClient dump end."

    .line 960
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 962
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCarrierConfigIconForSubId(ILjava/lang/String;Z)Z
    .locals 1

    .line 1061
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    const-string v0, "carrier_config"

    .line 1062
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    .line 1064
    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1066
    invoke-virtual {p0, p2, p3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public final getCellIdentityLte(I)Landroid/telephony/CellIdentityLte;
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mMobileSignalControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 568
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mMobileSignalControllers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 573
    invoke-virtual {p0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoListForTransportType(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 575
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 578
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/NetworkRegistrationInfo;

    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    .line 579
    instance-of v0, p0, Landroid/telephony/CellIdentityLte;

    if-eqz v0, :cond_3

    .line 580
    move-object v1, p0

    check-cast v1, Landroid/telephony/CellIdentityLte;

    .line 584
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cellIdentity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "cellIdentityLte = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", slotId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getCellIdentityLte"

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final getConfigDIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 2

    .line 634
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getNrIconTypeIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p0

    .line 637
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmBearerAllocationStatus(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmUpperLayerInd(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmPlmn(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 641
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    :cond_1
    return-object p0
.end method

.method public getCurrentServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mCurrentServiceStates:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getServiceState(ILandroid/util/SparseArray;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object p0

    return-object p0
.end method

.method public final getCustKrNrIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 5

    .line 653
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 655
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v1

    const-string v2, "FiveGServiceClient"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2713

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 659
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, p2

    const-string v1, "LTE connected removed DELAY_UPDATE_5GICON "

    .line 660
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 656
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getKrFiveGIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v0

    .line 664
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mLastBearerAllocationStatus:[I

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmBearerAllocationStatus(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result p1

    aput p1, v1, p2

    .line 665
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->setLguIndicatorProperties(Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    .line 666
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCustKrNrIcon krNrIcon = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; phoneId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getCustomedRsrpThresholds()[I
    .locals 2

    .line 1037
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mGetCustomedRsrpThresholdsMethod:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 1039
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FiveGServiceClient"

    const-string v1, "invoke getCustomedRsrpThresholds fail.\n"

    .line 1041
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    sget-object p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->RSRP_THRESH_LENIENT:[I

    goto :goto_0

    .line 1045
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->RSRP_THRESH_LENIENT:[I

    :goto_0
    return-object p0
.end method

.method public final getKrFiveGIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 8

    .line 691
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 692
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    .line 693
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "setting_network_state_display"

    const/4 v3, 0x1

    .line 692
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 698
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmBearerAllocationStatus(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v2

    const-string v4, "FiveGServiceClient"

    const/16 v5, 0x2713

    if-lez v2, :cond_1

    .line 699
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 700
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, p2

    const-string p1, "5G connected removed DELAY_UPDATE_5GICON "

    .line 701
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 704
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_ON:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    goto :goto_0

    .line 707
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mLastBearerAllocationStatus:[I

    aget v2, v2, p2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    .line 708
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 709
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    aput-boolean v3, v2, p2

    .line 710
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-string/jumbo v5, "send DELAY_UPDATE_5GICON "

    .line 711
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    const-wide/16 v6, 0x2af8

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 716
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDelayUpdate5GIcon:[Z

    aget-boolean p0, p0, p2

    if-eqz p0, :cond_3

    const-string p0, "isDelayUpdate5GIcon show 5G reverse icon"

    .line 717
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_ON:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    .line 721
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmUpperLayerInd(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmPlmn(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 724
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_OFF:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 727
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getKrFiveGIcon isAvailNetworkDisplay = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getLastServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mLastServiceStates:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getServiceState(ILandroid/util/SparseArray;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object p0

    return-object p0
.end method

.method public final getNSAIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 2

    .line 473
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 475
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsCustForKrOps:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCustKrNrIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p0

    return-object p0

    .line 482
    :cond_0
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "andromeda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->isCustForSfrOps(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "crux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getConfigDIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p0

    goto :goto_0

    .line 484
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_7

    .line 486
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->isCmccSimCard(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-nez p2, :cond_5

    :cond_4
    sget-boolean p2, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz p2, :cond_6

    .line 489
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getNrIconTypeIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p0

    goto :goto_0

    .line 492
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getConfigDIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p0

    goto :goto_0

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->m5gIconCarrierOptimization:[Z

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_8

    .line 497
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getConfigDIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p0

    goto :goto_0

    .line 500
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getNrIconTypeIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getNrIconTypeIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 1

    .line 619
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 620
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_UWB:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    goto :goto_0

    .line 622
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    :goto_0
    return-object p0
.end method

.method public getOtherSlotId(I)I
    .locals 1

    const/4 p0, 0x0

    .line 610
    :goto_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getRsrpLevel(I)I
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCustomedRsrpThresholds()[I

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getLevel(I[I)I

    move-result p0

    return p0
.end method

.method public final getSaIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 0

    .line 464
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmBearerAllocationStatus(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result p0

    if-gtz p0, :cond_1

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    return-object p0

    .line 466
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    return-object p0
.end method

.method public final initFiveGServiceState()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFiveGServiceState slotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FiveGServiceClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->initFiveGServiceState(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initFiveGServiceState(I)V
    .locals 5

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFiveGServiceState initRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mNetworkService="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mClient="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "initFiveGServiceState"

    invoke-static {v2, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query 5G service state for phoneId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FiveGServiceClient"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v0, p1, v3}, Lcom/qti/extphone/ExtTelephonyManager;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryNrDcParam result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v0, p1, v3}, Lcom/qti/extphone/ExtTelephonyManager;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryNrBearerAllocation result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v0, p1, v3}, Lcom/qti/extphone/ExtTelephonyManager;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryNrSignalStrength result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v0, p1, v3}, Lcom/qti/extphone/ExtTelephonyManager;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryUpperLayerIndInfo result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v0, p1, v3}, Lcom/qti/extphone/ExtTelephonyManager;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "query5gConfigInfo result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mNetworkService:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v0, p1, v3}, Lcom/qti/extphone/ExtTelephonyManager;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p1

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "queryNrIconType result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 430
    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFiveGServiceState: Exception = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    const/16 v0, 0x2712

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I

    mul-int/lit16 v1, v1, 0x7d0

    add-int/lit16 v1, v1, 0xbb8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 437
    iget p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mInitRetryTimes:I

    :cond_0
    :goto_0
    return-void
.end method

.method public final isCmccSimCard(I)Z
    .locals 1

    .line 647
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p0

    .line 649
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "46000"

    .line 647
    invoke-virtual {p0, v0, p1}, Lmiui/telephony/TelephonyManager;->isSameOperator(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isCustForSfrOps(I)Z
    .locals 0

    .line 683
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "20810"

    .line 684
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "26806"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSameCell(II)Z
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCellIdentityLte(I)Landroid/telephony/CellIdentityLte;

    move-result-object p1

    .line 554
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCellIdentityLte(I)Landroid/telephony/CellIdentityLte;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 556
    invoke-virtual {p1, p0}, Landroid/telephony/CellIdentityLte;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSameOperatorCard(II)Z
    .locals 0

    .line 591
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object p0

    .line 592
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lmiui/telephony/TelephonyManager;->isSameOperator(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isServiceConnected()Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mServiceConnected:Z

    return p0
.end method

.method public final notifyListenersIfNecessary(I)V
    .locals 4

    .line 377
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCurrentServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object v0

    .line 378
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getLastServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->equals(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    sget-boolean v2, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "phoneId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") Change in state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n\tto "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FiveGServiceClient"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->copyFrom(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)V

    .line 388
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mFiveGStateListener:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;

    if-eqz p0, :cond_1

    .line 389
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;->onStateChanged(ILcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)V

    :cond_1
    return-void
.end method

.method public final registerFivegEvents()V
    .locals 4

    .line 972
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$3;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$3;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Landroid/os/Handler;)V

    .line 978
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "fiveg_user_enable"

    .line 979
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 978
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 980
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dual_nr_enabled"

    .line 981
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 980
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 983
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->update5GIcon()V

    .line 985
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "miui.intent.action.ACTION_DEFAULT_DATA_SLOT_CHANGED"

    .line 986
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 987
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 988
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final registerNetworkDisplayEvents()V
    .locals 3

    .line 993
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$4;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mHandler:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$4;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Landroid/os/Handler;)V

    .line 999
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "setting_network_state_display"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final setFiveGIndicatorProperties(Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;I)V
    .locals 1

    .line 508
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const-string/jumbo v0, "persist.sys.5g.indicator"

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_UWB:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "13"

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "20"

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setLguIndicatorProperties(Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V
    .locals 2

    .line 671
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_ON:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const-string v0, "0"

    const-string/jumbo v1, "persist.sys.lgu.5g.indicator"

    if-ne p1, p0, :cond_0

    .line 673
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_OFF:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne p1, p0, :cond_1

    .line 676
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "2"

    .line 679
    invoke-static {v1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final update5GIcon()V
    .locals 3

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fiveg_user_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsUserFiveGEnabled:Z

    .line 1023
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isDualNrEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDualNrEnabled:Z

    .line 1024
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5G enable state has changed to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsUserFiveGEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsDualNrEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDualNrEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dds is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "5GEnabledChanged"

    invoke-static {v2, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 1030
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCurrentServiceState(I)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    move-result-object v0

    .line 1031
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->update5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public update5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 445
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mDefaultDataSlotId:I

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsUserFiveGEnabled:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDualNrEnabled:Z

    if-nez v0, :cond_2

    .line 447
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrConfigType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 449
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getSaIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    goto :goto_0

    .line 450
    :cond_3
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmNrConfigType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I

    move-result v0

    if-nez v0, :cond_4

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getNSAIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    .line 452
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->dualNrIconGroupOptimization()V

    goto :goto_0

    .line 454
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    .line 456
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->-$$Nest$fgetmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->setFiveGIndicatorProperties(Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;I)V

    .line 457
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->notifyListenersIfNecessary(I)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update5GIcon slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update5GIcon FiveGServiceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mIsUserFiveGEnabled="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsUserFiveGEnabled:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsDualNrEnabled="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mIsDualNrEnabled:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cmccSim="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->isCmccSimCard(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final update5gIconCarrierOptimization(I)V
    .locals 4

    .line 1052
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 1053
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->m5gIconCarrierOptimization:[Z

    array-length v2, v1

    if-ge p1, v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "config_5g_icon_optimization"

    .line 1054
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->getCarrierConfigIconForSubId(ILjava/lang/String;Z)Z

    move-result v2

    aput-boolean v2, v1, p1

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "slotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",subId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->m5gIconCarrierOptimization:[Z

    aget-boolean p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "update5gIconCarrierOptimization"

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
