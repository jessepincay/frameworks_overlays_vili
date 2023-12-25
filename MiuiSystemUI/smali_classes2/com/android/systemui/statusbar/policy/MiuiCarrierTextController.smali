.class public Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;
.super Ljava/lang/Object;
.source "MiuiCarrierTextController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;
.implements Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;
    }
.end annotation


# instance fields
.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;",
            ">;"
        }
    .end annotation
.end field

.field public mAirplane:Z

.field public final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mCardDisable:[Z

.field public mCarrier:[Ljava/lang/String;

.field public mCarrierObserver:Lcom/android/systemui/statusbar/policy/CarrierObserver;

.field public final mConfigShowAccessTo5G:Z

.field public mContext:Landroid/content/Context;

.field public mCurrentCarrier:Ljava/lang/String;

.field public mCustomCarrier:[Ljava/lang/String;

.field public mCustomCarrierObserver:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

.field public mDataConnected:[Z

.field public final mDelayCarrierText:Ljava/lang/Runnable;

.field public mEmergencyOnly:Z

.field public mEmergencyOnlyString:Ljava/lang/String;

.field public mEmergencyOnlyString2:Ljava/lang/String;

.field public final mHasMobileDataFeature:Z

.field public final mHasVoiceCallingFeature:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLocaleLanguage:Ljava/lang/String;

.field public mMainHandler:Landroid/os/Handler;

.field public mMiuiMobileTypeName:[Ljava/lang/String;

.field public mNeedShowAccessTo5G:Z

.field public mNoServiceString:Ljava/lang/String;

.field public mPhone:Landroid/telephony/TelephonyManager;

.field public final mPhoneCount:I

.field public mRealCarrier:[Ljava/lang/String;

.field public mSignalOptimization:[Z

.field public mSimError:[Z

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSupportSignalOptimization:Z

.field public mVowifi:[Z

.field public updateCarrierTextRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3Pzo6IK6xwIWuPjz3_Nde6oHEUY(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->lambda$updateCarrierText$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misSimErrorByIccState(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;Lcom/android/internal/telephony/IccCardConstants$State;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->isSimErrorByIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->listeners:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 95
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNeedShowAccessTo5G:Z

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mLocaleLanguage:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNoServiceString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 340
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$3;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDelayCarrierText:Ljava/lang/Runnable;

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    .line 152
    sget p2, Lcom/android/systemui/R$string;->lock_screen_no_sim_card_no_service:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNoServiceString:Ljava/lang/String;

    .line 153
    sget p2, Lcom/android/systemui/R$string;->lock_screen_no_sim_card_emergency_only:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString:Ljava/lang/String;

    const p2, 0x1040380

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 155
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 156
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    .line 157
    new-array v0, p2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMiuiMobileTypeName:[Ljava/lang/String;

    .line 158
    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSimError:[Z

    .line 159
    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mVowifi:[Z

    .line 160
    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDataConnected:[Z

    .line 161
    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCardDisable:[Z

    .line 162
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSignalOptimization:[Z

    move p2, p3

    .line 163
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCardDisable:[Z

    aput-boolean v1, v0, p2

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSignalOptimization:[Z

    aput-boolean p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 169
    const-class p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCustomCarrierObserver:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 170
    const-class p2, Lcom/android/systemui/statusbar/policy/CarrierObserver;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/CarrierObserver;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrierObserver:Lcom/android/systemui/statusbar/policy/CarrierObserver;

    .line 171
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 172
    const-class p2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 174
    const-class p2, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 175
    invoke-interface {p2}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasMobileDataFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mHasMobileDataFeature:Z

    .line 176
    invoke-interface {p2}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasVoiceCallingFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mHasVoiceCallingFeature:Z

    .line 177
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 178
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->addEmergencyListener(Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;)V

    .line 179
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 180
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCustomCarrierObserver:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->addCallback(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;)V

    .line 181
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrierObserver:Lcom/android/systemui/statusbar/policy/CarrierObserver;

    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/policy/CarrierObserver;->addCallback(Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;)V

    .line 182
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mLocaleLanguage:Ljava/lang/String;

    .line 184
    invoke-virtual {p4}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showAccessTo5G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mConfigShowAccessTo5G:Z

    .line 185
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$bool;->config_SupportSignalOptimization:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-nez p1, :cond_1

    move p3, v1

    :cond_1
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSupportSignalOptimization:Z

    return-void
.end method

.method private synthetic lambda$updateCarrierText$0()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNeedShowAccessTo5G:Z

    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierText()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCurrentCarrier:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;->onCarrierTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final dealCarrierNameForAirplane([Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 369
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    .line 370
    :goto_0
    iget v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    if-ge v3, v5, :cond_2

    .line 371
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mVowifi:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_1

    aget-object v5, p1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 373
    aput-boolean v0, v1, v3

    move v4, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    .line 377
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    if-ge v2, v0, :cond_4

    .line 378
    aget-boolean v0, v1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 379
    aput-object v0, p1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method public fireCarrierTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCurrentCarrier:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCurrentCarrier:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 423
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;

    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;->onCarrierTextChanged(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAirplaneModeMessage()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->lock_screen_carrier_airplane_mode_on:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimCarrier(I)Ljava/lang/String;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCustomCarrier:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCustomCarrier:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrier:[Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrier:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final isInService(Ljava/lang/String;)Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mAirplane:Z

    if-nez v0, :cond_1

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNoServiceString:Ljava/lang/String;

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString:Ljava/lang/String;

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 358
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSimErrorByIccState(Lcom/android/internal/telephony/IccCardConstants$State;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 447
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 448
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/internal/telephony/IccCardConstants$State;->ABSENT:Lcom/android/internal/telephony/IccCardConstants$State;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/android/internal/telephony/IccCardConstants$State;->PERM_DISABLED:Lcom/android/internal/telephony/IccCardConstants$State;

    if-ne p1, p0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 453
    sget-object p1, Lcom/android/internal/telephony/IccCardConstants$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCardConstants$State;

    .line 454
    :cond_3
    sget-object p0, Lcom/android/internal/telephony/IccCardConstants$State;->READY:Lcom/android/internal/telephony/IccCardConstants$State;

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public onCarrierChanged([Ljava/lang/String;)V
    .locals 3

    .line 208
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mRealCarrier:[Ljava/lang/String;

    .line 209
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSupportSignalOptimization:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 210
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrier:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, v0, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->isInService(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->isInService(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->startDelayCarrierTextTimer()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDelayCarrierText:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 218
    :cond_2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrier:[Ljava/lang/String;

    .line 219
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mLocaleLanguage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mLocaleLanguage:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->lock_screen_no_sim_card_no_service:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNoServiceString:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->lock_screen_no_sim_card_emergency_only:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString:Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    const v0, 0x1040380

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 196
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onCustomCarrierChanged([Ljava/lang/String;)V
    .locals 1

    .line 202
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCustomCarrier:[Ljava/lang/String;

    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;)V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEmergencyCallsOnly(Z)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$5;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 2

    .line 463
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 464
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$4;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 6

    .line 226
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    .line 227
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    if-ltz v0, :cond_7

    .line 229
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMiuiMobileTypeName:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    goto/16 :goto_3

    .line 232
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSupportSignalOptimization:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSignalOptimization:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    if-nez v2, :cond_1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMobileDataIndicators,mSignalOptimization: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSignalOptimization:[Z

    aget-boolean v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", slotId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MiuiCarrierTextController"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mRealCarrier:[Ljava/lang/String;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrier:[Ljava/lang/String;

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 238
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSignalOptimization:[Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    aput-boolean v5, v4, v0

    .line 240
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mVowifi:[Z

    aget-boolean v5, v4, v0

    if-eq v5, v1, :cond_2

    .line 241
    aput-boolean v1, v4, v0

    move v2, v3

    .line 245
    :cond_2
    sget-boolean v1, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mConfigShowAccessTo5G:Z

    if-eqz v1, :cond_4

    .line 246
    :cond_3
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    .line 247
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    .line 249
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMiuiMobileTypeName:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDataConnected:[Z

    aget-boolean v4, v4, v0

    if-eq v4, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 251
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMiuiMobileTypeName:[Ljava/lang/String;

    aput-object p1, v2, v0

    .line 252
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDataConnected:[Z

    aput-boolean v1, v2, v0

    .line 254
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mConfigShowAccessTo5G:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNeedShowAccessTo5G:Z

    if-nez v0, :cond_6

    const-string v0, "5G"

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 256
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNeedShowAccessTo5G:Z

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 262
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_3
    return-void
.end method

.method public setSubs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 268
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    if-ge v1, v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCardDisable:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 272
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    if-ltz v1, :cond_1

    .line 273
    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    if-ge v1, v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCardDisable:[Z

    aput-boolean v0, v2, v1

    goto :goto_1

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startDelayCarrierTextTimer()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDelayCarrierText:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiuiCarrierTextController"

    const-string/jumbo v1, "startDelayCarrierTextTimer"

    .line 335
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDelayCarrierText:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateCarrierText()V
    .locals 9

    .line 281
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 283
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    const-string v4, ""

    if-ge v2, v3, :cond_3

    .line 284
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSimError:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCardDisable:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->getSimCarrier(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 288
    sget-boolean v4, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMiuiMobileTypeName:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMiuiMobileTypeName:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_2

    .line 285
    :cond_1
    :goto_1
    aput-object v4, v0, v2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mAirplane:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->dealCarrierNameForAirplane([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->getAirplaneModeMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    move v5, v1

    move v6, v5

    move v7, v2

    move-object v3, v4

    .line 299
    :goto_3
    iget v8, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mPhoneCount:I

    if-ge v5, v8, :cond_8

    .line 300
    aget-object v8, v0, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v7, :cond_5

    .line 302
    aget-object v3, v0, v5

    move v7, v1

    goto :goto_4

    .line 305
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v5

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    :cond_6
    :goto_4
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mDataConnected:[Z

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_7

    move v6, v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    .line 313
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mNeedShowAccessTo5G:Z

    if-eqz v0, :cond_9

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->lock_screen_access_to_5G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V

    const-wide/16 v5, 0x1770

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 321
    :goto_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnly:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mHasVoiceCallingFeature:Z

    if-eqz v1, :cond_a

    .line 322
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->lock_screen_no_sim_card_emergency_only:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 323
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->lock_screen_no_sim_card_no_service:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_b
    :goto_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mHasMobileDataFeature:Z

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v0

    .line 329
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCarrierText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiCarrierTextController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->fireCarrierTextChanged(Ljava/lang/String;)V

    return-void
.end method
