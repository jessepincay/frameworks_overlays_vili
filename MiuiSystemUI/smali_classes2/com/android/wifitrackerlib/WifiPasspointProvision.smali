.class public Lcom/android/wifitrackerlib/WifiPasspointProvision;
.super Ljava/lang/Object;
.source "WifiPasspointProvision.java"


# static fields
.field public static final RANDOM:Ljava/util/Random;

.field public static sInstance:Lcom/android/wifitrackerlib/WifiPasspointProvision;


# instance fields
.field public mConnection:Landroid/content/ServiceConnection;

.field public mContext:Landroid/content/Context;

.field public mIPasspointKeyInterface:Lcom/miui/cloudservice/IPasspointKeyInterface;

.field public mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmIPasspointKeyInterface(Lcom/android/wifitrackerlib/WifiPasspointProvision;)Lcom/miui/cloudservice/IPasspointKeyInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mIPasspointKeyInterface:Lcom/miui/cloudservice/IPasspointKeyInterface;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIPasspointKeyInterface(Lcom/android/wifitrackerlib/WifiPasspointProvision;Lcom/miui/cloudservice/IPasspointKeyInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mIPasspointKeyInterface:Lcom/miui/cloudservice/IPasspointKeyInterface;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Lcom/android/wifitrackerlib/WifiPasspointProvision$1;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision$1;-><init>(Lcom/android/wifitrackerlib/WifiPasspointProvision;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mConnection:Landroid/content/ServiceConnection;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 254
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 257
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 258
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static charToByte(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/WifiPasspointProvision;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->sInstance:Lcom/android/wifitrackerlib/WifiPasspointProvision;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/android/wifitrackerlib/WifiPasspointProvision;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->sInstance:Lcom/android/wifitrackerlib/WifiPasspointProvision;

    .line 56
    :cond_0
    sget-object p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->sInstance:Lcom/android/wifitrackerlib/WifiPasspointProvision;

    return-object p0
.end method

.method public static getUserName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "wifi"

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 186
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getFactoryMacAddresses()[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 189
    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 190
    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 193
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x6

    new-array p0, p0, [B

    .line 196
    sget-object v1, Lcom/android/wifitrackerlib/WifiPasspointProvision;->RANDOM:Ljava/util/Random;

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WifiPasspointProvision"

    const-string v2, "get mac address failure, so use random one"

    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p0, :cond_2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XIAOMI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 276
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 279
    aget-char v4, p0, v3

    invoke-static {v4}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->charToByte(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->charToByte(C)B

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isPasspointR1Supported()Z
    .locals 3

    const-string/jumbo v0, "ro.product.mod_device"

    const-string v1, ""

    .line 289
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "ro.vendor.net.enable_passpoint_r1"

    .line 292
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public addOrUpdatePasspointConfiguration(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 3

    const-string v0, "WifiPasspointProvision"

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->addOrUpdatePasspointConfiguration(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    .line 171
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/net/wifi/WifiManager;->setPasspointMeteredOverride(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception while installing wifi config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 178
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installing wifi config sucessfully. friendlyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method public bindPasspointKeyService()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mIPasspointKeyInterface:Lcom/miui/cloudservice/IPasspointKeyInterface;

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.cloudservice.PasspointService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.cloudservice"

    const-string v2, "com.miui.cloudservice.alipay.provision.PasspointService"

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public createPasspointConfig()Landroid/net/wifi/hotspot2/PasspointConfiguration;
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->createPasspointConfigurationPerTemplate()Landroid/net/wifi/hotspot2/PasspointConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WifiPasspointProvision"

    if-nez v0, :cond_0

    const-string p0, "failed to build passpoint configuration from template!"

    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getCredential()Landroid/net/wifi/hotspot2/pps/Credential;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/pps/Credential;->getUserCredential()Landroid/net/wifi/hotspot2/pps/Credential$UserCredential;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 89
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/wifi/hotspot2/pps/Credential$UserCredential;->setUsername(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->getPassword()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {v4, p0}, Landroid/net/wifi/hotspot2/pps/Credential$UserCredential;->setPassword(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v4}, Landroid/net/wifi/hotspot2/pps/Credential;->setUserCredential(Landroid/net/wifi/hotspot2/pps/Credential$UserCredential;)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->setCredential(Landroid/net/wifi/hotspot2/pps/Credential;)V

    goto :goto_0

    :cond_1
    const-string p0, "failure to get password!"

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public createPasspointConfigurationPerTemplate()Landroid/net/wifi/hotspot2/PasspointConfiguration;
    .locals 3

    .line 65
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "vendor/etc/wifi/passpointProfile.conf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->parseFile(Ljava/io/File;)[B

    move-result-object v0

    const-string v1, "WifiPasspointProvision"

    if-eqz v0, :cond_0

    const-string v2, "application/x-wifi-config"

    .line 69
    invoke-static {v2, v0}, Landroid/net/wifi/hotspot2/ConfigParser;->parsePasspointConfig(Ljava/lang/String;[B)Landroid/net/wifi/hotspot2/PasspointConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    goto :goto_0

    :cond_0
    const-string v0, "Passpoint Profile is null!"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-nez v0, :cond_1

    const-string v0, "failed to build passpoint configuration!"

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->signMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 212
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public parseFile(Ljava/io/File;)[B
    .locals 7

    const-string p0, "WifiPasspointProvision"

    const/4 v0, 0x0

    .line 139
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    .line 142
    new-array v0, p1, [B

    .line 143
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-eq p1, v3, :cond_0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse passpoint file, file len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", buffer len: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 157
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catch_4
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 150
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 154
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_7
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 148
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_2

    .line 154
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3

    :catch_8
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_5

    .line 160
    :goto_4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0

    :catchall_2
    move-exception p1

    :goto_7
    if-eqz v0, :cond_4

    .line 154
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_a

    .line 160
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_5
    :goto_a
    throw p1
.end method

.method public final signMac()Ljava/lang/String;
    .locals 5

    const-string v0, "ISO-8859-1"

    const-string v1, "WifiPasspointProvision"

    const/4 v2, 0x0

    .line 227
    :try_start_0
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mIPasspointKeyInterface:Lcom/miui/cloudservice/IPasspointKeyInterface;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPasspointProvision;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/miui/cloudservice/IPasspointKeyInterface;->getPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to get passwd"

    .line 235
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 241
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x0

    const/16 v4, 0xc

    .line 242
    invoke-virtual {v3, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 242
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unsupported Encoding"

    .line 246
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    const-string p0, "get passwd fail: "

    .line 229
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public startPasspointProvisioning()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->createPasspointConfig()Landroid/net/wifi/hotspot2/PasspointConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->addOrUpdatePasspointConfiguration(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startR1SubscriptionProvisioning(Landroid/net/wifi/hotspot2/PasspointR1Provider;Landroid/net/wifi/hotspot2/ProvisioningCallback;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p0, "WifiPasspointProvision"

    const-string/jumbo p1, "no callback"

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointR1Provider;->getDomainName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x2

    .line 112
    invoke-virtual {p2, p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;->onProvisioningFailure(I)V

    return-void

    :cond_1
    const-string v0, "exands.com"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x3

    .line 116
    invoke-virtual {p2, p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;->onProvisioningFailure(I)V

    return-void

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->startPasspointProvisioning()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 121
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/ProvisioningCallback;->onProvisioningComplete()V

    :cond_3
    return-void
.end method
