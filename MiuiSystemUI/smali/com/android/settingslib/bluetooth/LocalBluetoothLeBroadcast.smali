.class public Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcast.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# instance fields
.field public mAppSourceName:Ljava/lang/String;

.field public mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

.field public mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field public final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field public mBroadcastCode:[B

.field public mBroadcastId:I

.field public mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mIsProfileReady:Z

.field public mNewAppSourceName:Ljava/lang/String;

.field public mProgramInfo:Ljava/lang/String;

.field public mService:Landroid/bluetooth/BluetoothLeBroadcast;

.field public final mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public mSharedPref:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$vSXWvLyjKCuQkBE4wqbacF-iB9k(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->lambda$getLatestBluetoothLeBroadcastMetadata$0(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBroadcastCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcast$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsProfileReady:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNewAppSourceName(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsProfileReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcast;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetCacheInfo(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->resetCacheInfo()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppSourceName(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLatestBluetoothLeBroadcastMetadata(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBluetoothLeBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLatestBroadcastId(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 109
    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    invoke-direct {v2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    iput-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 185
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 186
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/16 v3, 0x1a

    .line 187
    invoke-virtual {v2, p1, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 188
    new-instance v1, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-direct {v1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    const-string v1, "LocalBluetoothLeBroadcast"

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSharedPref:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    const-string v1, "PrefProgramInfo"

    .line 191
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getDefaultValueOfProgramInfo()Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "PrefBroadcastCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getDefaultValueOfBroadcastCode()[B

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode([B)V

    .line 206
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "PrefAppSourceName"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private synthetic lambda$getLatestBluetoothLeBroadcastMetadata$0(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z
    .locals 0

    .line 314
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result p1

    iget p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final buildContentMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setLanguage(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    return-void
.end method

.method public finalize()V
    .locals 4

    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "finalize()"

    .line 491
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    if-eqz v1, :cond_0

    .line 495
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 498
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Error cleaning up LeAudio proxy"

    .line 500
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final generateRandomPassword()Ljava/lang/String;
    .locals 3

    .line 527
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBroadcastCode()[B
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    return-object p0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 420
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public final getDefaultValueOfBroadcastCode()[B
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->generateRandomPassword()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValueOfProgramInfo()Ljava/lang/String;
    .locals 2

    .line 507
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const/16 v0, 0x3e8

    const/16 v1, 0x270f

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "LocalBluetoothLeBroadcast"

    const-string v0, "The BluetoothLeBroadcast is null"

    .line 307
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 310
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-nez v2, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 314
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 318
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-object p0
.end method

.method public getLocalBluetoothLeBroadcastMetaData()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "LocalBluetoothLeBroadcast"

    const-string v0, "The BluetoothLeBroadcastMetadata is null."

    .line 389
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 392
    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-object v0
.end method

.method public getProfileId()I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method

.method public getProgramInfo()Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isProfileReady()Z
    .locals 0

    .line 396
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsProfileReady:Z

    return p0
.end method

.method public registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez p0, :cond_0

    const-string p0, "LocalBluetoothLeBroadcast"

    const-string p1, "The BluetoothLeBroadcast is null."

    .line 365
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 369
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    return-void
.end method

.method public final resetCacheInfo()V
    .locals 2

    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "resetCacheInfo:"

    .line 518
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 520
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 521
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    const/4 v0, -0x1

    .line 523
    iput v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    return-void
.end method

.method public final setAppSourceName(Ljava/lang/String;)V
    .locals 2

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 283
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 284
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSharedPref:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    const-string p0, "LocalBluetoothLeBroadcast"

    const-string/jumbo p1, "setBroadcastCode: sharedPref is null"

    .line 285
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 288
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PrefAppSourceName"

    .line 289
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBroadcastCode([B)V
    .locals 2

    const-string v0, "LocalBluetoothLeBroadcast"

    if-eqz p1, :cond_2

    .line 255
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 261
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSharedPref:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setBroadcastCode: sharedPref is null"

    .line 262
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 265
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 266
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "PrefBroadcastCode"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "setBroadcastCode: broadcastCode is null or empty"

    .line 256
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setLatestBluetoothLeBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    if-ne v0, v1, :cond_0

    .line 301
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    :cond_0
    return-void
.end method

.method public final setLatestBroadcastId(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    return-void
.end method

.method public setProgramInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LocalBluetoothLeBroadcast"

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setProgramInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 240
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSharedPref:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    const-string/jumbo p0, "setProgramInfo: sharedPref is null"

    .line 241
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 244
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 245
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    const-string v0, "PrefProgramInfo"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "setProgramInfo: programInfo is null or empty"

    .line 234
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 215
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v0, "LocalBluetoothLeBroadcast"

    if-nez p1, :cond_0

    const-string p0, "The BluetoothLeBroadcast is null when starting the broadcast."

    .line 217
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startBroadcast: language = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,programInfo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->buildContentMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    invoke-virtual {p1, p2, p0}, Landroid/bluetooth/BluetoothLeBroadcast;->startBroadcast(Landroid/bluetooth/BluetoothLeAudioContentMetadata;[B)V

    return-void
.end method

.method public stopBroadcast(I)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    const-string p0, "The BluetoothLeBroadcast is null when stopping the broadcast."

    .line 335
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "stopBroadcast()"

    .line 339
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V

    return-void
.end method

.method public stopLatestBroadcast()V
    .locals 1

    .line 326
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopBroadcast(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LE_AUDIO_BROADCAST"

    return-object p0
.end method

.method public unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez p0, :cond_0

    const-string p0, "LocalBluetoothLeBroadcast"

    const-string p1, "The BluetoothLeBroadcast is null."

    .line 374
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    return-void
.end method

.method public updateBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    const-string p0, "The BluetoothLeBroadcast is null when updating the broadcast."

    .line 350
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBroadcast: language = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,programInfo = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 358
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 359
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    iget p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    invoke-virtual {p2, p0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->updateBroadcast(ILandroid/bluetooth/BluetoothLeAudioContentMetadata;)V

    return-void
.end method
