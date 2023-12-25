.class public Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "MobileSignalController.java"

# interfaces
.implements Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/SignalIcon$MobileState;",
        "Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;",
        ">;",
        "Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;"
    }
.end annotation


# static fields
.field public static final IS_CUST_RANK_TEST_FEVER:Z

.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public mCallStateControllerImpl:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

.field public mCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

.field public mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

.field public mCurrentServiceState:Landroid/telephony/ServiceState;

.field public mDataState:I

.field public mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public final mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public final mDelayUpdateServiceState:Ljava/lang/Runnable;

.field public final mDelayUpdateVolte:Ljava/lang/Runnable;

.field public mEnableVolteForSlot:Z

.field public mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

.field public mInflateSignalStrengths:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mIsConnectedStatusChanged:Z

.field public mIsLast5GConnected:Z

.field public mIsLastNsaConnected:Z

.field public mIsLastSaConnected:Z

.field public mIsUserFiveGEnabled:Z

.field public mListening:Z

.field public mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

.field public mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field public mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

.field public final mMobileStatusHistory:[Ljava/lang/String;

.field public mMobileStatusHistoryIndex:I

.field public mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mNetworkNameDefault:Ljava/lang/String;

.field public final mNetworkNameSeparator:Ljava/lang/String;

.field public mNetworkToIconLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mOperator:Ljava/lang/String;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public mPhoneCount:I

.field public final mReceiverHandler:Landroid/os/Handler;

.field public mShowVoNR:Z

.field public mSignalStrength:Landroid/telephony/SignalStrength;

.field public final mSlotId:I

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public mSupportDualVolte:Z

.field public mSupportSignalOptimization:Z

.field public mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

.field public final mUpdate1XVoiceCap:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCurrentServiceState(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/telephony/ServiceState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentServiceState:Landroid/telephony/ServiceState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListening(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$misNoVoiceCapability(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isNoVoiceCapability()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mrecordLastMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->recordLastMobileStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdate5GConnectState(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GConnectState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "ro.cust.rank.test"

    const-string v1, ""

    .line 97
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fever"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->IS_CUST_RANK_TEST_FEVER:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 13

    move-object v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p13

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileSignalController("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    const/4 v0, 0x0

    .line 112
    iput v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDataState:I

    .line 113
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {v1, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 120
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    .line 127
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 142
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 143
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 144
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 145
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsUserFiveGEnabled:Z

    .line 147
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 148
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    .line 149
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 626
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    .line 639
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateVolte:Ljava/lang/Runnable;

    .line 791
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Ljava/lang/Runnable;

    move-object v2, p2

    .line 166
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    move-object/from16 v2, p4

    .line 167
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 168
    invoke-virtual/range {p4 .. p4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v3

    iput v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    .line 169
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v3

    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 170
    const-class v3, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 171
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v3}, Lmiui/telephony/TelephonyManager;->isDualVolteSupported()Z

    move-result v3

    iput-boolean v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportDualVolte:Z

    move-object/from16 v3, p8

    .line 172
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    move-object/from16 v4, p7

    .line 173
    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 174
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    iput v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 175
    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 176
    invoke-virtual {v8, v5}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    move-result-object v8

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 177
    sget v8, Lcom/android/systemui/R$string;->status_bar_network_name_separator:I

    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 178
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    const v8, 0x104051d

    .line 179
    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 180
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 181
    new-instance v9, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 182
    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/android/systemui/R$bool;->config_SupportSignalOptimization:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-boolean v9, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v9, :cond_0

    sget-boolean v9, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-nez v9, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    .line 185
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 186
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getDefaultIcons(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 188
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 190
    :cond_1
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v11, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v12, v11

    check-cast v12, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-object v8, v12, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    iput-object v8, v9, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 191
    move-object v9, v0

    check-cast v9, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-object v12, v11

    check-cast v12, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-object v8, v12, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    iput-object v8, v9, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 192
    move-object v8, v0

    check-cast v8, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-object v9, v11

    check-cast v9, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v7, v9, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    iput-boolean v7, v8, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 193
    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-object v8, v11

    check-cast v8, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v9, v8, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    iput-object v9, v7, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 194
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    check-cast v11, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual/range {p4 .. p4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    iput v7, v11, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    iput v7, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    .line 195
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v7, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isVolteOn(I)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    iput-boolean v8, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 196
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v7, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isVowifiOn(I)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    iput-boolean v8, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 197
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v7, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isSpeechHdOn(I)Z

    move-result v5

    iput-boolean v5, v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    iput-boolean v5, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateOperator()V

    .line 199
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateCarrierConfig(Z)V

    .line 201
    new-instance v12, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    invoke-direct {v12, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v12, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-object/from16 v0, p12

    .line 226
    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    .line 227
    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    move-object v7, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    return-void
.end method


# virtual methods
.method public final checkDefaultData()V
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    sget-object v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-eq v1, v2, :cond_0

    .line 812
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->defaultDataOff:Z

    return-void

    .line 816
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isDataControllerDisabled()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->defaultDataOff:Z

    return-void
.end method

.method public cleanState()Lcom/android/systemui/statusbar/SignalIcon$MobileState;
    .locals 0

    .line 448
    new-instance p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->cleanState()Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 953
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mServiceState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSignalStrength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mTelephonyDisplayInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDataState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDataState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInflateSignalStrengths="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  isDataDisabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isDataDisabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  MobileStatusHistory"

    .line 961
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    .line 964
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 969
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 970
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_2

    .line 971
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Previous MobileStatus("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    and-int/lit8 v5, v0, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getCurrentIconId()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    aget p0, v0, p0

    return p0

    .line 403
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_null:I

    return p0
.end method

.method public final getDataNetworkType()I
    .locals 1

    .line 882
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    .line 883
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMobileTypeName(I)Ljava/lang/String;
    .locals 1

    .line 867
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    if-eqz p0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getMobileTypeName()[Ljava/lang/String;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 869
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 870
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getNetworkClass(I)J
    .locals 12

    .line 853
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getBitMaskForNetworkType(I)J

    move-result-wide p0

    const-wide/32 v0, 0x804b

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/32 v6, 0x80000

    const-wide/32 v8, 0x61000

    const-wide/32 v10, 0x16bb4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-long v0, p0, v10

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move-wide v0, v10

    goto :goto_0

    :cond_1
    and-long v0, p0, v8

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    move-wide v0, v8

    goto :goto_0

    :cond_2
    and-long/2addr p0, v6

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    move-wide v0, v6

    goto :goto_0

    :cond_3
    move-wide v0, v4

    :goto_0
    return-wide v0
.end method

.method public getOtherSlotId()I
    .locals 2

    const/4 v0, 0x0

    .line 943
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    if-ge v0, v1, :cond_1

    .line 944
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getQsCurrentIconId()I
    .locals 0

    .line 409
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    move-result p0

    return p0
.end method

.method public getServiceState()Landroid/telephony/ServiceState;
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    return-object p0
.end method

.method public getSlot()I
    .locals 0

    .line 931
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    return p0
.end method

.method public getSubId()I
    .locals 0

    .line 935
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0
.end method

.method public getSubscriptionInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 927
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public getVoiceNetworkType()I
    .locals 1

    .line 877
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    .line 878
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 9

    .line 477
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "android.telephony.extra.SHOW_SPN"

    .line 479
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "android.telephony.extra.SPN"

    .line 480
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.telephony.extra.DATA_SPN"

    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.telephony.extra.SHOW_PLMN"

    .line 482
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "android.telephony.extra.PLMN"

    .line 483
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 479
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateNetworkName(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateDataSim()V

    .line 487
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "android.intent.action.ANY_DATA_STATE"

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "apnType"

    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "state"

    .line 490
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    const-string/jumbo v1, "mms"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBroadcast MMS connection state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-static {p1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/PhoneConstants$DataState;

    move-result-object p1

    iput-object p1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 494
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT1"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT2"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "android.intent.action.RADIO_TECHNOLOGY"

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 501
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->phoneType:I

    .line 502
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "extra_is_enhanced_4g_lte_on"

    .line 498
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mEnableVolteForSlot:Z

    .line 499
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final isCallIdle()Z
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCarrierNetworkChangeActive()Z
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    return p0
.end method

.method public final isCbnSim()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getOperator(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "46013"

    .line 1026
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "46015"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDataDisabled()Z
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isDelayUpdateServiceState(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)Z
    .locals 4

    .line 589
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 593
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    if-nez v0, :cond_3

    .line 594
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCallIdle()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentServiceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v3, v3, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    if-le v3, v2, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    if-nez v3, :cond_2

    .line 603
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput v2, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 604
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->startDelayUpdateServiceStateTimer()V

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v1, "SignalOptimization, level is 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v1, v2

    goto :goto_2

    .line 595
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 597
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isVolteOn(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 598
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v2, "Remove mDelayUpdateServiceState"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentServiceState:Landroid/telephony/ServiceState;

    return v1
.end method

.method public final isNoVoiceCapability()Z
    .locals 4

    .line 767
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCbnSim()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    if-nez v0, :cond_0

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_3

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 781
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mEnableVolteForSlot:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    if-nez v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    if-nez v3, :cond_4

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 784
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportDualVolte:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    if-eqz p0, :cond_5

    .line 785
    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getHideVolte()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    return v2
.end method

.method public final isNrType()Z
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getDataNetworkType()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRoaming()Z
    .locals 2

    .line 461
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCarrierNetworkChangeActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    move-result p0

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    if-eq p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 468
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isRoaming()Z

    move-result p0

    return p0
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 39

    move-object/from16 v0, p0

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 418
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 420
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    move-result v3

    invoke-direct {v4, v2, v3, v12}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    const/4 v2, 0x0

    .line 425
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    iget v3, v3, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->defaultDataSlotId:I

    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 426
    iget v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->qsDataType:I

    .line 427
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v7, v7, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getQsCurrentIconId()I

    move-result v8

    invoke-direct {v3, v7, v8, v12}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    move v7, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 429
    :goto_1
    new-instance v15, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    iget v8, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v9, v3

    check-cast v9, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v9, v9, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v10, v3, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    iget-boolean v13, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->isWide:Z

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 432
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v14

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v11, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    const/16 v16, 0x0

    iget v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v6, v6, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    move/from16 v19, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 434
    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getVolteResId()I

    move-result v21

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 435
    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getHideVolte()Z

    move-result v22

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    move/from16 v20, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 436
    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getVowifiResId()I

    move-result v24

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getHideVowifi()Z

    move-result v25

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    move/from16 v23, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 437
    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getVonrResId()I

    move-result v27

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    move/from16 v26, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move/from16 v28, v5

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    const/16 v31, 0x0

    move/from16 v29, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 439
    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getShowDataTypeDataDisconnected()Z

    move-result v32

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 440
    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getShowMobileDataTypeInMMS()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->mmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    move/from16 v30, v5

    sget-object v5, Lcom/android/internal/telephony/PhoneConstants$DataState;->CONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    if-ne v3, v5, :cond_3

    const/16 v33, 0x1

    goto :goto_2

    :cond_2
    move/from16 v30, v5

    :cond_3
    const/16 v33, 0x0

    :goto_2
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 442
    invoke-virtual {v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getShowMobileDataTypeSingle()Z

    move-result v34

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v36

    move/from16 v0, v19

    move/from16 v37, v29

    move/from16 v29, v26

    move/from16 v26, v23

    move/from16 v23, v20

    move-object v3, v15

    move/from16 v18, v28

    move-object v5, v2

    move v2, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    move/from16 v17, v11

    move-object v11, v12

    move-object/from16 v38, v15

    move/from16 v15, v17

    move/from16 v17, v0

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v37

    invoke-direct/range {v3 .. v36}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZIZZZIZZIZZIZZZIZZZLjava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    .line 443
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    return-void
.end method

.method public onCotaChangeInBg()V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 980
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    return-void
.end method

.method public onFiveGSignalStrengthChanged(ILcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V
    .locals 5

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GConnectState()V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getDataNetworkType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isFiveGConnect(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 241
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isConnectedOnSaMode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    .line 242
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getOtherSlotId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->getCallState(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    goto :goto_0

    .line 246
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v4, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v3, v3, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 248
    invoke-virtual {v3, v4}, Lmiui/telephony/TelephonyManager;->getMiuiLevel(Landroid/telephony/SignalStrength;)I

    move-result v3

    if-nez v3, :cond_1

    .line 249
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "use last 5G level"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    goto :goto_0

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v1, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    .line 254
    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput p1, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v2, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    .line 258
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput p1, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    goto :goto_0

    .line 261
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v1, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    .line 264
    :goto_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrOps()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-object p2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 266
    sget-object v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_ON:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne p2, v2, :cond_4

    .line 267
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    sget p2, Lcom/android/systemui/R$drawable;->signal_5g_on:I

    iput p2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GDrawbleId:I

    goto :goto_1

    .line 268
    :cond_4
    sget-object v2, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FIVE_G_KR_OFF:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne p2, v2, :cond_5

    .line 269
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    sget p2, Lcom/android/systemui/R$drawable;->signal_5g_off:I

    iput p2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->qcom5GDrawbleId:I

    .line 273
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is5GConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", slotId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", current level = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget p1, p1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mIsShow5GSignalStrength: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object p2, p1

    check-cast p2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean p2, p2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    if-eqz p2, :cond_6

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget p1, p1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    .line 280
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 281
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method public onMobileDataChanged()V
    .locals 0

    .line 820
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->checkDefaultData()V

    .line 821
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public final recordLastMobileStatus(Ljava/lang/String;)V
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 923
    rem-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    return-void
.end method

.method public refreshCallIndicator(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 0

    return-void
.end method

.method public registerListener()V
    .locals 3

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 375
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-virtual {v1, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->registerListener(Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;)V

    .line 376
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 377
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->setListening(Z)V

    .line 378
    const-class v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->addCallback(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    return-void
.end method

.method public setActivity(I)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 916
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    if-eq p1, v3, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 918
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public setAirplaneMode(Z)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 353
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public setConfiguration(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 344
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateInflateSignalStrength()V

    .line 345
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 346
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getDefaultIcons(Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    const/4 p1, 0x0

    .line 347
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateCarrierConfig(Z)V

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method public setSpeechHd(Z)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 909
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method public setUserSetupComplete(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->userSetup:Z

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public setVolte(Z)V
    .locals 2

    .line 892
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 894
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateVolte:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateVolte:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 897
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 898
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    :goto_0
    return-void
.end method

.method public setVowifi(Z)V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 904
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method public final startDelayUpdateServiceStateTimer()V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateVolte:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateVolte:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "startDelayUpdateServiceStateTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final transformVoiceTypeToName(I)Ljava/lang/String;
    .locals 6

    .line 830
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 831
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNetworkClass(I)J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/16 p1, 0xb

    .line 833
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x61000

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 835
    sget-boolean p1, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/android/systemui/statusbar/mobile/MobileMappings;->SUPPORT_CA:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isCdma()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 836
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 838
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x16bb4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 p1, 0x3

    .line 841
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 842
    :cond_3
    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 843
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public unregisterListener()V
    .locals 3

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 386
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-virtual {v1, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->unRegisterListener(Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;)V

    .line 387
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 389
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateVolte:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->setListening(Z)V

    return-void
.end method

.method public final update5GConnectState()V
    .locals 6

    .line 290
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->IS_CUST_RANK_TEST_FEVER:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 291
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "fiveg_user_enable"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsUserFiveGEnabled:Z

    .line 293
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v1, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GStatusDatabase()V

    .line 295
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rankTestFever: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mCurrentState.fiveGConnected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/policy/FiveGStatus;->isNr5G(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isNrType()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getDataNetworkType()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isFiveGConnect(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update5GConnectState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GStatusDatabase()V

    return-void
.end method

.method public final update5GStatusDatabase()V
    .locals 6

    .line 309
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    if-ne v0, v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isNrType()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    if-eq v0, v1, :cond_7

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update5GStatusDatabase mIsLast5GConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSlotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-static {v0}, Lmiui/telephony/SubscriptionManager;->isValidSlotId(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isConnectedOnSaMode(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isNrType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isConnectedOnNsaMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 317
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/policy/FiveGStatus;->isNr5G(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 318
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 319
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    const-string v4, "5g_icon_group_mode"

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update5GStatusDatabase mIsLastSaConnected: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,mIsLastNsaConnected: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_4

    .line 325
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    if-eqz v0, :cond_7

    .line 326
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_4

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final updateCarrierConfig(Z)V
    .locals 4

    .line 1009
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "config_show_vonr_icon_in_statusbar"

    .line 1014
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1015
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowVoNR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", subId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSubId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    if-eq v0, v1, :cond_2

    .line 1017
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    if-eqz p1, :cond_1

    return-void

    .line 1019
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    :cond_2
    return-void
.end method

.method public updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 2

    .line 363
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 366
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    if-nez p2, :cond_1

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 367
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public final updateDataSim()V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;->getActiveDataSubId()I

    move-result v0

    .line 508
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 509
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    goto :goto_1

    .line 518
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    :goto_1
    return-void
.end method

.method public final updateInflateSignalStrength()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 395
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 394
    invoke-static {v0, v1}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    return-void
.end method

.method public updateMiuiOperatorConfig()V
    .locals 3

    .line 984
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 985
    invoke-virtual {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 988
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 989
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    :cond_1
    return-void
.end method

.method public final updateMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 564
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 565
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 566
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 567
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v1, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    iget v2, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    if-eq v1, v2, :cond_1

    .line 568
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput v2, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 569
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    if-nez v0, :cond_0

    .line 570
    const-class v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    iget v2, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->setCallState(II)V

    .line 575
    iget v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 576
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(Z)V

    .line 579
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDataState:I

    .line 580
    iget-object v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 581
    iget-object v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 583
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isDelayUpdateServiceState(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 584
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p1, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    :cond_2
    return-void
.end method

.method public updateNetworkName(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 527
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateNetworkName showSpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " spn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dataSpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showPlmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " plmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarrierLabel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 535
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-eqz p4, :cond_2

    .line 540
    iget-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 545
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    goto :goto_0

    .line 547
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    iput-object p4, p2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 551
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 556
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    goto :goto_1

    .line 558
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public updateOperator()V
    .locals 4

    .line 998
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 999
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateOperator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    return-void
.end method

.method public updateSignalStrength()V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showQcom5GSignalStrength:Z

    if-nez v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_0

    .line 669
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Lmiui/telephony/TelephonyManager;->getMiuiLevel(Landroid/telephony/SignalStrength;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 670
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotQcom5G, signal level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v2, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateServiceState:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v1, "SignalOptimization, set level is 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    :cond_1
    return-void
.end method

.method public final updateTelephony()V
    .locals 6

    .line 686
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTelephonySignalStrength: hasService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 688
    invoke-static {v2}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " displayInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->checkDefaultData()V

    .line 692
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 694
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateSignalStrength()V

    .line 696
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;Landroid/telephony/ServiceState;)Ljava/lang/String;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 698
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    iput-object v0, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    goto :goto_1

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 702
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDataState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 705
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isRoaming()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 706
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCarrierNetworkChangeActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    sget-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 710
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getVoiceNetworkType()I

    move-result v0

    .line 711
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    if-eqz v1, :cond_8

    .line 712
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getDataNetworkType()I

    move-result v1

    const/16 v4, 0x14

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v4, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 714
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 715
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 716
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v4, "Show 5G+ icon, SA_CA"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 717
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isConnectedOnSaMode(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isNrType()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 721
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 722
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v4, "Show 5G icon, NSA"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 718
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 719
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string v4, "Show 5G icon, SA"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v5, v5, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    check-cast v5, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iget v5, v5, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    iput v5, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 726
    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iput v0, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 727
    move-object v0, v1

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iget v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    if-nez v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->fiveGConnected:Z

    if-eqz v0, :cond_b

    :cond_9
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 729
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    .line 731
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 732
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 733
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 735
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 736
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->transformVoiceTypeToName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    goto :goto_6

    .line 738
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 739
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 742
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateVoiceIcon()V

    .line 744
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergencyOnly()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    if-eq v0, v2, :cond_e

    .line 745
    move-object v0, v1

    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergencyOnly()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 748
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public final updateVoiceIcon()V
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->getCTSim()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCbnSim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isNoVoiceCapability()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "postDelayed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 762
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    :cond_2
    :goto_0
    return-void
.end method
