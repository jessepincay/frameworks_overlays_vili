.class public Lcom/android/wifitrackerlib/PasspointUtilsStub;
.super Ljava/lang/Object;
.source "PasspointUtilsStub.java"


# static fields
.field public static volatile mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

.field public static volatile mPasspointUtils:Ljava/lang/Class;

.field public static volatile mUtils:Lcom/android/wifitrackerlib/IPasspointUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.android.settingslib.wifi.PasspointUtils"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mPasspointUtils:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    sget-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mPasspointUtils:Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 31
    sget-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mPasspointUtils:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/IPasspointUtils;

    sput-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IPasspointUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/PasspointUtilsStub;
    .locals 2

    .line 40
    sget-object v0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/android/wifitrackerlib/PasspointUtilsStub;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/android/wifitrackerlib/PasspointUtilsStub;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/PasspointUtilsStub;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mInstance:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    return-object p0
.end method


# virtual methods
.method public getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/wifi/hotspot2/PasspointR1Provider;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/net/wifi/hotspot2/PasspointR1Provider;",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IPasspointUtils;

    if-eqz p0, :cond_0

    .line 62
    sget-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IPasspointUtils;

    invoke-interface {p0, p1}, Lcom/android/wifitrackerlib/IPasspointUtils;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/net/wifi/hotspot2/PasspointR1Provider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    .line 52
    sget-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IPasspointUtils;

    if-eqz p0, :cond_0

    .line 53
    sget-object p0, Lcom/android/wifitrackerlib/PasspointUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IPasspointUtils;

    invoke-interface {p0, p1}, Lcom/android/wifitrackerlib/IPasspointUtils;->getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
