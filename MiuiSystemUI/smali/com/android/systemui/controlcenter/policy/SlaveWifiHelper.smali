.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;
.super Ljava/lang/Object;
.source "SlaveWifiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlaveWifiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlaveWifiHelper.kt\ncom/android/systemui/controlcenter/policy/SlaveWifiHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1849#2,2:243\n1849#2,2:245\n1#3:247\n*S KotlinDebug\n*F\n+ 1 SlaveWifiHelper.kt\ncom/android/systemui/controlcenter/policy/SlaveWifiHelper\n*L\n207#1:243,2\n214#1:245,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentWifiTile:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/qs/tiles/MiuiWifiTile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainHandle:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mainWifiAdded:Z

.field public slaveWifiConnected:Z

.field public slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public slaveWifiEnabled:Z

.field public final slaveWifiReceiver:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final slaveWifiUtils:Lcom/miui/systemui/util/SlaveWifiUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->Companion:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->mainHandle:Landroid/os/Handler;

    .line 48
    invoke-static {p1}, Lcom/miui/systemui/util/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/miui/systemui/util/SlaveWifiUtils;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/systemui/util/SlaveWifiUtils;

    const-string p2, "connectivity"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 57
    new-instance p1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;-><init>(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiReceiver:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;

    .line 89
    new-instance p1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;-><init>(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getCurrentWifiTile$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->currentWifiTile:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getSlaveWifiConnected$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    return p0
.end method

.method public static final synthetic access$getSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method public static final synthetic access$getSlaveWifiEnabled$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    return p0
.end method

.method public static final synthetic access$getSlaveWifiReceiver$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiReceiver:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$getSlaveWifiUtils$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/miui/systemui/util/SlaveWifiUtils;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/systemui/util/SlaveWifiUtils;

    return-object p0
.end method

.method public static final synthetic access$setSlaveWifiConnected$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    return-void
.end method

.method public static final synthetic access$setSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method public static final synthetic access$setSlaveWifiEnabled$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    return-void
.end method


# virtual methods
.method public final connect(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wifitrackerlib/WifiEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/connectivity/AccessPointController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 141
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isSlaveActive(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->sameBandToCurrentSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isWifiSwitchPromptNotRemind()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    if-nez v0, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->showAlertDialog(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {p3, p2}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->connect(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getBgExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getBroadcastDispatcher()Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method public final getControlCenterController()Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    return-object p0
.end method

.method public final getMainHandle()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->mainHandle:Landroid/os/Handler;

    return-object p0
.end method

.method public final getScanResults(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 221
    :try_start_0
    const-class v0, Lcom/android/wifitrackerlib/StandardWifiEntry;

    const-string v1, "getScanResults"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public final is24GHz(I)Z
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0x961

    if-gt v0, p1, :cond_0

    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final is5GHz(I)Z
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0x1325

    if-gt v0, p1, :cond_0

    const/16 v0, 0x170c

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final isOnly24Ghz(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 215
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->is5GHz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isOnly5Ghz(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 208
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->is24GHz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSlaveActive(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final isWifiSwitchPromptNotRemind()Z
    .locals 2

    .line 198
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "dual_wifi_switching_not_remind"

    const/4 v1, 0x0

    .line 199
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final sameBandToCurrentSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/systemui/util/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/miui/systemui/util/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/systemui/util/SlaveWifiUtils;

    invoke-virtual {v2}, Lcom/miui/systemui/util/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->getScanResults(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/util/Set;

    move-result-object p1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanResults?: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  , isOnly5Ghz:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isOnly5Ghz(Ljava/util/Set;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , isOnly24Ghz:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isOnly24Ghz(Ljava/util/Set;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SlaveWifiHelper"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->is24GHz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isOnly5Ghz(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isOnly24Ghz(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final setMainWifiAdded(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->mainWifiAdded:Z

    return-void
.end method

.method public final showAlertDialog(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V
    .locals 4

    .line 156
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/systemui/R$style;->Theme_Dialog_Alert:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 160
    sget v3, Lcom/android/systemui/R$string;->quick_settings_wifi_detail_dual_wifi_switching_prompt:I

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 162
    sget v3, Lcom/android/systemui/R$string;->quick_settings_wifi_detail_dual_wifi_switching_summary:I

    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 164
    sget v3, Lcom/android/systemui/R$string;->quick_settings_wifi_detail_dual_wifi_switching_not_remind:I

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 166
    sget v1, Lcom/android/systemui/R$string;->quick_settings_wifi_detail_dual_wifi_switching_cancel:I

    .line 165
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;->INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 169
    sget v1, Lcom/android/systemui/R$string;->quick_settings_wifi_detail_dual_wifi_switching_confirm:I

    .line 168
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;

    invoke-direct {v2, p1, p0, p3, p2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;-><init>(Landroid/content/Context;Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7da

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 183
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateItem(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/MiuiQSDetailItems;Ljava/util/ArrayList;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/connectivity/AccessPointController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/MiuiQSDetailItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wifitrackerlib/WifiEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/qs/tiles/MiuiWifiTile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
            "Lcom/android/systemui/qs/MiuiQSDetailItems;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/MiuiQSDetailItems$Item;",
            ">;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Lcom/android/systemui/qs/tiles/MiuiWifiTile;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->acquireItem()Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->currentWifiTile:Ljava/lang/ref/WeakReference;

    .line 108
    iput-object p5, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    .line 109
    invoke-interface {p2, p5}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->getIcon(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result p2

    iput p2, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    .line 110
    invoke-virtual {p5}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line1:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p5}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_4

    .line 112
    invoke-virtual {p6}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p6}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->getSignalInfo()Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p6}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->getSignalInfo()Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/systemui/util/CommonUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p5}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isSlaveActive(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 121
    iput-boolean v3, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->selected:Z

    .line 123
    sget p2, Lcom/android/systemui/R$string;->quick_settings_wifi_detail_dual_wifi_accelerated:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    .line 124
    sget p1, Lcom/android/systemui/R$drawable;->ic_qs_detail_item_selected:I

    iput p1, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    .line 125
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->mainWifiAdded:Z

    if-eqz p0, :cond_1

    invoke-virtual {p4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    :goto_0
    const-class p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result p0

    if-nez p0, :cond_5

    .line 128
    invoke-virtual {p3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->acquireItem()Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    move-result-object p0

    .line 129
    iput v1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->type:I

    .line 130
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_2
    iput-boolean v2, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->selected:Z

    const/4 p0, 0x0

    .line 134
    iput-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p5}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/android/systemui/R$drawable;->ic_qs_wifi_lock:I

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    iput p0, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    .line 136
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    iput-boolean v3, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->selected:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->qs_control_big_tile_state_connected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    .line 117
    sget p1, Lcom/android/systemui/R$drawable;->ic_qs_detail_item_selected:I

    iput p1, v0, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    .line 118
    invoke-virtual {p4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    iput-boolean v3, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->mainWifiAdded:Z

    :cond_5
    :goto_3
    return-void
.end method
