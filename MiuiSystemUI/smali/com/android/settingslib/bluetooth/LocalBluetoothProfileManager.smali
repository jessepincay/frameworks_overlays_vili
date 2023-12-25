.class public Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
.super Ljava/lang/Object;
.source "LocalBluetoothProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$PanStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;,
        Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;,
        Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;
    }
.end annotation


# instance fields
.field public mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

.field public mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

.field public mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

.field public mBroadcastProfileObject:Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mDunProfile:Lcom/android/settingslib/bluetooth/DunServerProfile;

.field public final mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field public mGroupClientProfile:Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;

.field public mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

.field public mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

.field public mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

.field public mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

.field public mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

.field public mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field public mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field public mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field public mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

.field public mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

.field public mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

.field public mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

.field public mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

.field public mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

.field public final mProfileNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;",
            ">;"
        }
    .end annotation
.end field

.field public mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

.field public final mServiceListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field public mVcpProfile:Lcom/android/settingslib/bluetooth/VcpProfile;

.field public mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    .line 356
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 139
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 141
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 142
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 144
    invoke-virtual {p2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setProfileManager(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    const-string p0, "LocalBluetoothProfileManager"

    const-string p1, "LocalBluetoothProfileManager construction complete"

    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final addHeadsetProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 349
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;I)V

    .line 351
    iget-object p5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {p5, p3, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 352
    iget-object p3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {p3, p4, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 353
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addPanProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$PanStateChangedHandler;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$PanStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    invoke-virtual {v0, p3, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 369
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    invoke-virtual {v0, p3, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 362
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callServiceConnectedListeners()V
    .locals 1

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;

    .line 524
    invoke-interface {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;->onServiceConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callServiceDisconnectedListeners()V
    .locals 1

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;

    .line 533
    invoke-interface {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;->onServiceDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getA2dpProfile()Lcom/android/settingslib/bluetooth/A2dpProfile;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    return-object p0
.end method

.method public getBCProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .locals 2

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBCProfile returning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBluetoothProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    return-object p0
.end method

.method public getCsipSetCoordinatorProfile()Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;
    .locals 0

    .line 663
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    return-object p0
.end method

.method public getHeadsetProfile()Lcom/android/settingslib/bluetooth/HeadsetProfile;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    return-object p0
.end method

.method public getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    return-object p0
.end method

.method public getHidDeviceProfile()Lcom/android/settingslib/bluetooth/HidDeviceProfile;
    .locals 0

    .line 651
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    return-object p0
.end method

.method public getHidProfile()Lcom/android/settingslib/bluetooth/HidProfile;
    .locals 0

    .line 646
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    return-object p0
.end method

.method public getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    return-object p0
.end method

.method public getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    return-object p0
.end method

.method public getPbapProfile()Lcom/android/settingslib/bluetooth/PbapServerProfile;
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    return-object p0
.end method

.method public getSapProfile()Lcom/android/settingslib/bluetooth/SapProfile;
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    return-object p0
.end method

.method public final isBASeeker(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "LocalBluetoothProfileManager"

    const-string v0, "isBASeeker: device is null"

    .line 617
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 625
    :cond_0
    :try_start_0
    const-class v0, Lcom/android/settingslib/bluetooth/BCProfile;

    sget-object v1, Lcom/android/settingslib/bluetooth/BCProfile;->NAME:Ljava/lang/String;

    const-string v1, "isBASeeker"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 626
    const-class v4, Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v3, p0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p0

    .line 627
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return p0
.end method

.method public setBluetoothStateOn()V
    .locals 0

    .line 378
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->updateLocalProfiles()V

    .line 379
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->readPairedDevices()Z

    return-void
.end method

.method public updateLocalProfiles()V
    .locals 11

    .line 153
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getSupportedProfiles()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "LocalBluetoothProfileManager"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "supportedList is null"

    .line 155
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Adding local A2DP profile"

    .line 159
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v1, Lcom/android/settingslib/bluetooth/A2dpProfile;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v4, v5, p0}, Lcom/android/settingslib/bluetooth/A2dpProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    const-string v4, "A2DP"

    const-string v5, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 161
    invoke-virtual {p0, v1, v4, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    if-nez v1, :cond_2

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Adding local A2DP SINK profile"

    .line 165
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v1, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v4, v5, p0}, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    const-string v4, "A2DPSink"

    const-string v5, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 167
    invoke-virtual {p0, v1, v4, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Adding local HEADSET profile"

    .line 171
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v6, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v6, v1, v5, p0}, Lcom/android/settingslib/bluetooth/HeadsetProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    const/16 v10, 0xa

    const-string v7, "HEADSET"

    const-string v8, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    const-string v9, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    move-object v5, p0

    .line 173
    invoke-virtual/range {v5 .. v10}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addHeadsetProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    if-nez v1, :cond_4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Adding local HfpClient profile"

    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v1, Lcom/android/settingslib/bluetooth/HfpClientProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v5, v6, p0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    const-string v5, "HEADSET_CLIENT"

    const-string v6, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 181
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    if-nez v1, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Adding local MAP CLIENT profile"

    .line 185
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v1, Lcom/android/settingslib/bluetooth/MapClientProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v5, v6, p0}, Lcom/android/settingslib/bluetooth/MapClientProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    const-string v5, "MAP Client"

    const-string v6, "android.bluetooth.mapmce.profile.action.CONNECTION_STATE_CHANGED"

    .line 187
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    if-nez v1, :cond_6

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Adding local MAP profile"

    .line 191
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    new-instance v1, Lcom/android/settingslib/bluetooth/MapProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v5, v6, p0}, Lcom/android/settingslib/bluetooth/MapProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    const-string v5, "MAP"

    const-string v6, "android.bluetooth.map.profile.action.CONNECTION_STATE_CHANGED"

    .line 193
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    if-nez v1, :cond_7

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Adding local OPP profile"

    .line 196
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v1, Lcom/android/settingslib/bluetooth/OppProfile;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/OppProfile;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    .line 199
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    const-string v6, "OPP"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez v1, :cond_8

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Adding local Hearing Aid profile"

    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v5, v6, p0}, Lcom/android/settingslib/bluetooth/HearingAidProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    const-string v5, "HearingAid"

    const-string v6, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 205
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_8
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Adding local HID_HOST profile"

    .line 209
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v1, Lcom/android/settingslib/bluetooth/HidProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v5, v6, p0}, Lcom/android/settingslib/bluetooth/HidProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    const-string v5, "HID"

    const-string v6, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 211
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_9
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    if-nez v1, :cond_a

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Adding local HID_DEVICE profile"

    .line 215
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v1, Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v5, v6, p0}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    const-string v5, "HID DEVICE"

    const-string v6, "android.bluetooth.hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    .line 217
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_a
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    if-nez v1, :cond_b

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Adding local PAN profile"

    .line 221
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v1, Lcom/android/settingslib/bluetooth/PanProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/android/settingslib/bluetooth/PanProfile;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    const-string v5, "PAN"

    const-string v6, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    .line 223
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addPanProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_b
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Adding local PBAP profile"

    .line 227
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v1, Lcom/android/settingslib/bluetooth/PbapServerProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/android/settingslib/bluetooth/PbapServerProfile;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    const-string v5, "PBAP Server"

    const-string v6, "android.bluetooth.pbap.profile.action.CONNECTION_STATE_CHANGED"

    .line 229
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_c
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    if-nez v1, :cond_d

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Adding local PBAP Client profile"

    .line 233
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    new-instance v1, Lcom/android/settingslib/bluetooth/PbapClientProfile;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v5, v6, p0}, Lcom/android/settingslib/bluetooth/PbapClientProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    const-string v5, "PbapClient"

    const-string v6, "android.bluetooth.pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 235
    invoke-virtual {p0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_d
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    const/4 v5, 0x0

    if-nez v1, :cond_e

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Adding local BC profile"

    .line 239
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :try_start_0
    const-class v1, Lcom/android/settingslib/bluetooth/BCProfile;

    sget-object v6, Lcom/android/settingslib/bluetooth/BCProfile;->NAME:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 244
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    const-class v8, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    aput-object v8, v7, v4

    const-class v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    aput-object v8, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    const-string v3, "BCProfile"

    const-string v6, "android.bluetooth.bc.profile.action.CONNECTION_STATE_CHANGED"

    .line 248
    invoke-virtual {p0, v1, v3, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 255
    :cond_e
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    if-nez v1, :cond_f

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Adding local SAP profile"

    .line 257
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v1, Lcom/android/settingslib/bluetooth/SapProfile;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v3, v6, p0}, Lcom/android/settingslib/bluetooth/SapProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    const-string v3, "SAP"

    const-string v6, "android.bluetooth.sap.profile.action.CONNECTION_STATE_CHANGED"

    .line 260
    invoke-virtual {p0, v1, v3, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_f
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBroadcastProfileObject:Ljava/lang/Object;

    if-nez v1, :cond_10

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Adding local Broadcast profile"

    .line 264
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :try_start_1
    const-class v1, Lcom/android/settingslib/bluetooth/BroadcastProfile;

    sget-object v3, Lcom/android/settingslib/bluetooth/BroadcastProfile;->NAME:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    .line 271
    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 272
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBroadcastProfileObject:Ljava/lang/Object;

    .line 273
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    const-string v4, "Broadcast"

    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 280
    :cond_10
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDunProfile:Lcom/android/settingslib/bluetooth/DunServerProfile;

    if-nez v1, :cond_11

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Adding local DUN profile"

    .line 281
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v1, Lcom/android/settingslib/bluetooth/DunServerProfile;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/settingslib/bluetooth/DunServerProfile;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDunProfile:Lcom/android/settingslib/bluetooth/DunServerProfile;

    const-string v3, "DUN Server"

    const-string v4, "codeaurora.bluetooth.dun.profile.action.CONNECTION_STATE_CHANGED"

    .line 283
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_11
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mGroupClientProfile:Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;

    if-nez v1, :cond_12

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Adding local GROUP CLIENT profile"

    .line 287
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v1, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v3, v4, p0}, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mGroupClientProfile:Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;

    const-string v3, "DeviceGroup Client"

    const-string v4, "android.bluetooth.group.profile.action.CONNECTION_STATE_CHANGED"

    .line 289
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_12
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVcpProfile:Lcom/android/settingslib/bluetooth/VcpProfile;

    const-string v3, "VCP"

    if-nez v1, :cond_13

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Adding local VCP profile"

    .line 293
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance v1, Lcom/android/settingslib/bluetooth/VcpProfile;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v4, v5, p0}, Lcom/android/settingslib/bluetooth/VcpProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVcpProfile:Lcom/android/settingslib/bluetooth/VcpProfile;

    const-string v4, "android.bluetooth.vcp.profile.action.CONNECTION_STATE_CHANGED"

    .line 295
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_13
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-nez v1, :cond_14

    const/16 v1, 0x17

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Adding local Volume Control profile"

    .line 301
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 305
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_14
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-nez v1, :cond_15

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Adding local LE_AUDIO profile"

    .line 309
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v3, v4, p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    const-string v3, "LE_AUDIO"

    const-string v4, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 312
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_15
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v3, "LE_AUDIO_BROADCAST"

    if-nez v1, :cond_16

    const/16 v1, 0x1a

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Adding local LE_AUDIO_BROADCAST profile"

    .line 318
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 322
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_16
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v1, :cond_17

    const/16 v1, 0x1d

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "Adding local LE_AUDIO_BROADCAST_ASSISTANT profile"

    .line 327
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v1, v4, v5, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const-string v4, "android.bluetooth.action.CONNECTION_STATE_CHANGED"

    .line 331
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_17
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    if-nez v1, :cond_18

    const/16 v1, 0x19

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Adding local CSIP set coordinator profile"

    .line 337
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    const-string v1, "CSIP Set Coordinator"

    const-string v2, "android.bluetooth.action.CSIS_CONNECTION_STATE_CHANGED"

    .line 341
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_18
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerProfileIntentReceiver()V

    return-void
.end method

.method public declared-synchronized updateProfiles([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;Ljava/util/Collection;Ljava/util/Collection;ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/ParcelUuid;",
            "[",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;",
            ">;Z",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 680
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 681
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "LocalBluetoothProfileManager"

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Profiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-interface {p3}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 688
    monitor-exit p0

    return-void

    .line 695
    :cond_0
    :try_start_1
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->LE_AUDIO:Landroid/os/ParcelUuid;

    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-eqz v0, :cond_1

    .line 696
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-interface {p4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 701
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HSP_AG:Landroid/os/ParcelUuid;

    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    .line 702
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    .line 703
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 704
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 705
    invoke-virtual {v0, p6}, Lcom/android/settingslib/bluetooth/HeadsetProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 706
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    invoke-interface {p4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    if-eqz v0, :cond_6

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    .line 712
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 713
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 714
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 718
    :cond_6
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz p2, :cond_8

    sget-object p2, Lcom/android/settingslib/bluetooth/A2dpProfile;->SINK_UUIDS:[Landroid/os/ParcelUuid;

    .line 719
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 720
    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 721
    :cond_7
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 725
    :cond_8
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz p2, :cond_b

    .line 726
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_VOICE_P_UUID:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_VOICE_T_UUID:Landroid/os/ParcelUuid;

    .line 727
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_HEARINGAID_UUID:Landroid/os/ParcelUuid;

    .line 728
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 729
    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/HeadsetProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_b

    .line 731
    :cond_9
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 732
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string p2, "LocalBluetoothProfileManager"

    const-string v0, "Advance Audio Voice supported"

    .line 734
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    const-string p2, "LocalBluetoothProfileManager"

    const-string v0, "HeadsetProfile already added"

    .line 736
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :cond_b
    :goto_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz p2, :cond_e

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_MEDIA_T_UUID:Landroid/os/ParcelUuid;

    .line 742
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_HEARINGAID_UUID:Landroid/os/ParcelUuid;

    .line 743
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_MEDIA_P_UUID:Landroid/os/ParcelUuid;

    .line 744
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_MEDIA_G_UUID:Landroid/os/ParcelUuid;

    .line 745
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->ADVANCE_MEDIA_W_UUID:Landroid/os/ParcelUuid;

    .line 746
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 747
    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_e

    .line 749
    :cond_c
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 750
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string p2, "LocalBluetoothProfileManager"

    const-string v0, "Advance Audio Media supported"

    .line 752
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_d
    const-string p2, "LocalBluetoothProfileManager"

    const-string v0, "A2dpProfile already added"

    .line 754
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_e
    :goto_1
    sget-object p2, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->SRC_UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    if-eqz p2, :cond_f

    .line 760
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 764
    :cond_f
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    if-eqz p2, :cond_10

    .line 765
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 769
    :cond_10
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    .line 770
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    if-eqz p2, :cond_12

    .line 771
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 775
    :cond_12
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-eqz p2, :cond_13

    .line 777
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p5, :cond_14

    const-string p2, "LocalBluetoothProfileManager"

    const-string v0, "Valid PAN-NAP connection exists."

    .line 782
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :cond_14
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->NAP:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    if-nez p2, :cond_16

    :cond_15
    if-eqz p5, :cond_17

    .line 785
    :cond_16
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 789
    :cond_17
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    const/4 p5, 0x1

    if-eqz p2, :cond_18

    .line 790
    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/MapProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_18

    .line 791
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 793
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    invoke-virtual {p2, p6, p5}, Lcom/android/settingslib/bluetooth/MapProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 796
    :cond_18
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    if-eqz p2, :cond_19

    sget-object p2, Lcom/android/settingslib/bluetooth/PbapServerProfile;->PBAB_CLIENT_UUIDS:[Landroid/os/ParcelUuid;

    .line 797
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 798
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 800
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    invoke-virtual {p2, p6, p5}, Lcom/android/settingslib/bluetooth/PbapServerProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 803
    :cond_19
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    if-eqz p2, :cond_1a

    sget-object p2, Lcom/android/settingslib/bluetooth/MapClientProfile;->UUIDS:[Landroid/os/ParcelUuid;

    .line 804
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 805
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 809
    :cond_1a
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    if-eqz p2, :cond_1b

    sget-object p2, Lcom/android/settingslib/bluetooth/PbapClientProfile;->SRC_UUIDS:[Landroid/os/ParcelUuid;

    .line 810
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 811
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 815
    :cond_1b
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-eqz p2, :cond_1c

    .line 816
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 820
    :cond_1c
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    if-eqz p2, :cond_1d

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->SAP:Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 821
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 825
    :cond_1d
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    if-eqz p2, :cond_1e

    invoke-virtual {p0, p6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->isBASeeker(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 826
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mBCProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string p2, "LocalBluetoothProfileManager"

    const-string p5, "BC profile added"

    .line 828
    invoke-static {p2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_1e
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-eqz p2, :cond_1f

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->VOLUME_CONTROL:Landroid/os/ParcelUuid;

    .line 831
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 832
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 836
    :cond_1f
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    if-eqz p2, :cond_20

    sget-object p2, Landroid/bluetooth/BluetoothUuid;->COORDINATED_SET:Landroid/os/ParcelUuid;

    .line 837
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 838
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-interface {p4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_20
    const-string p1, "LocalBluetoothProfileManager"

    .line 843
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "New Profiles"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
