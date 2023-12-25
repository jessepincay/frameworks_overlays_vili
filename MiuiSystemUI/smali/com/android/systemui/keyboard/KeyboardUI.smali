.class public Lcom/android/systemui/keyboard/KeyboardUI;
.super Lcom/android/systemui/CoreStartable;
.source "KeyboardUI.java"

# interfaces
.implements Landroid/hardware/input/InputManager$OnTabletModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;,
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;,
        Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;,
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;,
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;,
        Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;,
        Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;
    }
.end annotation


# instance fields
.field public mBootCompleted:Z

.field public mBootCompletedTime:J

.field public mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public volatile mContext:Landroid/content/Context;

.field public mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

.field public mEnabled:Z

.field public volatile mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

.field public mInTabletMode:I

.field public mKeyboardName:Ljava/lang/String;

.field public mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mScanAttempt:I

.field public mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field public mState:I

.field public volatile mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/keyboard/BluetoothDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalBluetoothAdapter(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDialog(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/BluetoothDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmState(Lcom/android/systemui/keyboard/KeyboardUI;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbleAbortScanInternal(Lcom/android/systemui/keyboard/KeyboardUI;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->bleAbortScanInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCachedBluetoothDevice(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->getCachedBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minit(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->init()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monBleScanFailedInternal(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->onBleScanFailedInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monBluetoothStateChangedInternal(Lcom/android/systemui/keyboard/KeyboardUI;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->onBluetoothStateChangedInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDeviceAddedInternal(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->onDeviceAddedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDeviceBondStateChangedInternal(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/KeyboardUI;->onDeviceBondStateChangedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monShowErrorInternal(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyboard/KeyboardUI;->onShowErrorInternal(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessKeyboardState(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    return-void
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 644
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "STATE_DEVICE_NOT_FOUND"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_USER_CANCELLED"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_PAIRING_FAILED"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PAIRED"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PAIRING"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_WAITING_FOR_BLUETOOTH"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_WAITING_FOR_DEVICE_DISCOVERY"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_WAITING_FOR_TABLET_MODE_EXIT"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_WAITING_FOR_BOOT_COMPLETED"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_NOT_ENABLED"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bleAbortScanInternal(I)V
    .locals 2

    .line 364
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    if-ne p1, v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    const/16 p1, 0x9

    .line 371
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string p2, "KeyboardUI:"

    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mBootCompleted="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mBootCompletedTime="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mKeyboardName="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mInTabletMode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    invoke-static {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getCachedBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDiscoveredKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 320
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPairedKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 310
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/KeyboardUI;->getCachedBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final init()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    const v1, 0x10402a4

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 184
    :cond_0
    const-class v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 192
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 193
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 194
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 195
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler-IA;)V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 196
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    invoke-direct {v1, p0, v3}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener-IA;)V

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->setErrorListener(Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;)V

    .line 198
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 199
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V

    .line 200
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->isInTabletMode()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 203
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    return-void
.end method

.method public final isUserSetupComplete()Z
    .locals 3

    .line 302
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_setup_complete"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 303
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onBleScanFailedInternal()V
    .locals 2

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 407
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    .line 408
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    :cond_0
    return-void
.end method

.method public final onBluetoothStateChangedInternal(I)V
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 386
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    :cond_0
    return-void
.end method

.method public onBootCompleted()V
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onBootCompletedInternal()V
    .locals 3

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 280
    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v1, v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDeviceAddedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 377
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 379
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    const/4 p1, 0x5

    .line 380
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    :cond_0
    return-void
.end method

.method public final onDeviceBondStateChangedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    .line 393
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p1, 0x6

    .line 397
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_1

    const/4 p1, 0x7

    .line 399
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onShowErrorInternal(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 416
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 417
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    .line 418
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onTabletModeChanged(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 164
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    if-eqz p1, :cond_2

    .line 167
    :cond_1
    iput p3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    :cond_2
    return-void
.end method

.method public final processKeyboardState()V
    .locals 8

    .line 208
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    return-void

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 216
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    return-void

    .line 220
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 221
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v0, v3, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    .line 224
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    :cond_3
    :goto_0
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    return-void

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getState()I

    move-result v0

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_6

    .line 231
    :cond_5
    iget v7, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v7, v4, :cond_6

    .line 235
    iget-object v7, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    if-ne v0, v6, :cond_7

    .line 239
    iput v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    return-void

    :cond_7
    if-eq v0, v5, :cond_8

    .line 245
    iput v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->showBluetoothDialog()V

    return-void

    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->getPairedKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 251
    iget v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-eq v2, v1, :cond_9

    if-ne v2, v4, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    const/4 v1, 0x6

    .line 259
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 p0, 0x0

    .line 260
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect(Z)V

    return-void

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedDevices()V

    .line 266
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->getDiscoveredKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    .line 268
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 269
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    goto :goto_1

    .line 271
    :cond_c
    iput v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->startScanning()V

    :goto_1
    return-void
.end method

.method public final showBluetoothDialog()V
    .locals 6

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 289
    iget-wide v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 291
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 297
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->enable()Z

    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 132
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Keyboard"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 135
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final startScanning()V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 339
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x1

    .line 340
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    const/4 v4, 0x2

    .line 342
    invoke-virtual {v2, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 343
    invoke-virtual {v2, v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    .line 345
    new-instance v4, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback-IA;)V

    iput-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    new-array v4, v3, [Landroid/bluetooth/le/ScanFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 346
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final stopScanning()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    :cond_1
    return-void
.end method
