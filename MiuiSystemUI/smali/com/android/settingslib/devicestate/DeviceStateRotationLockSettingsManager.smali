.class public final Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;,
        Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;
    }
.end annotation


# static fields
.field public static sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;


# instance fields
.field public mDeviceStateRotationLockDefaults:[Ljava/lang/String;

.field public mDeviceStateRotationLockFallbackSettings:Landroid/util/SparseIntArray;

.field public mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

.field public mLastSettingValue:Ljava/lang/String;

.field public final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

.field public mSettableDeviceStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mMainHandler:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    .line 66
    iput-object p2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x107008e

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockDefaults:[Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 72
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->listenForSettingsChange()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .locals 3

    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    invoke-direct {v2, v1}, Lcom/android/settingslib/devicestate/AndroidSecureSettings;-><init>(Landroid/content/ContentResolver;)V

    .line 81
    new-instance v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V

    sput-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 84
    :cond_0
    sget-object p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 90
    :try_start_0
    sput-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final fallbackOnDefaults()V
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 253
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    return-void
.end method

.method public final getFallbackRotationLockSetting(I)I
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "DSRotLockSettingsMngr"

    const-string p1, "Setting is ignored, but no fallback was specified."

    .line 172
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    .line 176
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public getRotationLockSetting(I)I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getFallbackRotationLockSetting(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final initializeInMemoryMap()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    const-string v1, "device_state_rotation_lock"

    const/4 v2, -0x2

    .line 208
    invoke-interface {v0, v1, v2}, Lcom/android/settingslib/devicestate/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    return-void

    :cond_0
    const-string v1, ":"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 217
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "DSRotLockSettingsMngr"

    if-eqz v1, :cond_1

    const-string v0, "Can\'t deserialize saved settings, falling back on defaults"

    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    return-void

    .line 223
    :cond_1
    new-instance v1, Landroid/util/SparseIntArray;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 227
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 229
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 230
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 231
    iget-object v5, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error deserializing one of the saved settings"

    .line 233
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    :cond_2
    return-void
.end method

.method public isRotationLocked(I)Z
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getRotationLockSetting(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final listenForSettingsChange()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    new-instance v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;-><init>(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Landroid/os/Handler;)V

    const-string p0, "device_state_rotation_lock"

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 103
    invoke-interface {v0, p0, v2, v1, v3}, Lcom/android/settingslib/devicestate/SecureSettings;->registerContentObserver(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final loadDefaults()V
    .locals 12

    const-string v0, "DSRotLockSettingsMngr"

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    .line 291
    new-instance v1, Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    .line 293
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 294
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockDefaults:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    const-string v7, ":"

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 297
    :try_start_0
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 298
    aget-object v9, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    .line 300
    array-length v10, v7

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    const/4 v10, 0x2

    .line 301
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 302
    iget-object v10, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 305
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rotation lock setting is IGNORED, but values have unexpected size of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    .line 312
    :goto_2
    iget-object v10, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    new-instance v11, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;

    invoke-direct {v11, v8, v7}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;-><init>(IZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v7, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing settings entry. Entry was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final notifyListeners()V
    .locals 1

    .line 332
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    .line 333
    invoke-interface {v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;->onSettingsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPersistedSettingsChanged()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 328
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->notifyListeners()V

    return-void
.end method

.method public final persistSettingIfChanged(Ljava/lang/String;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mLastSettingValue:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mLastSettingValue:Ljava/lang/String;

    .line 283
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    const/4 v0, -0x2

    const-string v1, "device_state_rotation_lock"

    invoke-interface {p0, v1, p1, v0}, Lcom/android/settingslib/devicestate/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final persistSettings()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 258
    invoke-virtual {p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettingIfChanged(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    .line 266
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 268
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    .line 271
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    .line 273
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettingIfChanged(Ljava/lang/String;)V

    return-void
.end method

.method public registerListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetStateForTesting(Landroid/content/res/Resources;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const v0, 0x107008e

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockDefaults:[Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    return-void
.end method

.method public unregisterListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DSRotLockSettingsMngr"

    const-string p1, "Attempting to unregister a listener hadn\'t been registered"

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateSetting(IZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mDeviceStateRotationLockSettings:Landroid/util/SparseIntArray;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    invoke-virtual {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    return-void
.end method
