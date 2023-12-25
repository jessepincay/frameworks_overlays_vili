.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy;
.super Ljava/lang/Object;
.source "MiuiOperatorCustomizedPolicy.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;,
        Lcom/android/systemui/MiuiOperatorCustomizedPolicy$Companion;,
        Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;,
        Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiOperatorCustomizedPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiOperatorCustomizedPolicy.kt\ncom/android/systemui/MiuiOperatorCustomizedPolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n1849#2,2:540\n1849#2,2:542\n*S KotlinDebug\n*F\n+ 1 MiuiOperatorCustomizedPolicy.kt\ncom/android/systemui/MiuiOperatorCustomizedPolicy\n*L\n107#1:540,2\n129#1:542,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final CT_SIM_MCC_MNC:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mBgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile mCotaCarrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mCotaCarrierListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mHasVoiceCallingFeature:Z

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mMccMncResouresArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mNoMccMncResources:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mNumberCards:I

.field public mOperatorConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mOperators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mPhone:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mPhoneCount:I

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->Companion:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mContext:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMainHandler:Landroid/os/Handler;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mBgHandler:Landroid/os/Handler;

    .line 44
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 45
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    .line 46
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    const-string p3, "46003"

    const-string p4, "46011"

    const-string v0, "46005"

    const-string v1, "45502"

    const-string v2, "45507"

    .line 49
    filled-new-array {p3, p4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->CT_SIM_MCC_MNC:[Ljava/lang/String;

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrierListeners:Ljava/util/ArrayList;

    const-string p3, "phone"

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhone:Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mHasVoiceCallingFeature:Z

    .line 63
    iget-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p3

    iput p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhoneCount:I

    .line 64
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 p3, 0x1

    const-string p4, "00000"

    .line 66
    invoke-virtual {p0, p4, p3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getResourcesForOperation(Ljava/lang/String;Z)Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 67
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    const-string p2, "persist.sys.cota.carrier"

    const-string p3, ""

    .line 68
    invoke-static {p2, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 69
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.android.updater.action.COTA_CARRIER"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance p3, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMCotaCarrierListeners$p(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrierListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$updateCotaInternal(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateCotaInternal()V

    return-void
.end method


# virtual methods
.method public final getCustomMobileDataTypeArray(I)[Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    const/16 p1, 0xd

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, ""

    .line 219
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_0
    sget v2, Lcom/android/systemui/R$array;->data_type_name_default_key:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 222
    sget v3, Lcom/android/systemui/R$array;->data_type_name_default_value:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 223
    array-length v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 224
    aget v7, v2, v5

    if-ltz v7, :cond_1

    if-ge v7, p1, :cond_1

    array-length v8, v3

    if-ge v5, v8, :cond_1

    .line 225
    aget-object v5, v3, v5

    aput-object v5, v0, v7

    :cond_1
    move v5, v6

    goto :goto_1

    .line 229
    :cond_2
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v2, :cond_3

    const-string v2, "2G"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 236
    :cond_3
    sget v2, Lcom/android/systemui/R$array;->data_type_name_mcc_key:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 237
    sget v3, Lcom/android/systemui/R$array;->data_type_name_mcc_value:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 238
    array-length v4, v2

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 239
    aget v7, v2, v5

    if-ltz v7, :cond_4

    if-ge v7, p1, :cond_4

    array-length v8, v3

    if-ge v5, v8, :cond_4

    .line 240
    aget-object v5, v3, v5

    aput-object v5, v0, v7

    :cond_4
    move v5, v6

    goto :goto_2

    .line 244
    :cond_5
    sget v2, Lcom/android/systemui/R$array;->data_type_name_mcc_mnc_key:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 245
    sget v3, Lcom/android/systemui/R$array;->data_type_name_mcc_mnc_value:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 246
    array-length v4, v2

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 247
    aget v7, v2, v5

    if-ltz v7, :cond_6

    if-ge v7, p1, :cond_6

    array-length v8, v3

    if-ge v5, v8, :cond_6

    .line 248
    aget-object v5, v3, v5

    aput-object v5, v0, v7

    :cond_6
    move v5, v6

    goto :goto_3

    .line 252
    :cond_7
    sget v2, Lcom/android/systemui/R$array;->data_type_name_cus_reg_key:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 253
    sget v3, Lcom/android/systemui/R$array;->data_type_name_cus_reg_value:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 254
    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_9

    add-int/lit8 v4, v1, 0x1

    .line 255
    aget v5, v2, v1

    if-ltz v5, :cond_8

    if-ge v5, p1, :cond_8

    array-length v6, p0

    if-ge v1, v6, :cond_8

    .line 256
    aget-object v1, p0, v1

    aput-object v1, v0, v5

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getOperator(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getResourcesForOperation(Ljava/lang/String;Z)Landroid/content/res/Resources;
    .locals 4

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 159
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    :cond_1
    iput v3, v1, Landroid/content/res/Configuration;->mcc:I

    .line 162
    iput v0, v1, Landroid/content/res/Configuration;->mnc:I

    if-nez v0, :cond_2

    const p1, 0xffff

    .line 163
    iput p1, v1, Landroid/content/res/Configuration;->mnc:I

    .line 164
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getVolteResId(I)I
    .locals 2

    .line 290
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 291
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_big:I

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$integer;->customized_status_bar_volte_drawable_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 297
    sget v0, Lcom/android/systemui/R$integer;->status_bar_volte_drawable_type:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 299
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->transformVolteDrawableId(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getVonrResId(I)I
    .locals 2

    .line 264
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 265
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_big:I

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$integer;->customized_status_bar_volte_drawable_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 272
    sget v0, Lcom/android/systemui/R$integer;->status_bar_volte_drawable_type:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 274
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->transformVonrDrawableId(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getVowifiResId(I)I
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 319
    sget v1, Lcom/android/systemui/R$integer;->customized_status_bar_vowifi_drawable_type:I

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 322
    sget v1, Lcom/android/systemui/R$integer;->status_bar_vowifi_drawable_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 324
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->transformVowifiDrawableId(II)I

    move-result p0

    return p0
.end method

.method public final hideVolteIcon(I)Z
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->status_bar_hide_volte:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 350
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v5, "26003"

    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "2603"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    const-string v5, "OR"

    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v4

    goto :goto_0

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 355
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 356
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 358
    iget-boolean p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mHasVoiceCallingFeature:Z

    if-nez p0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    return v3
.end method

.method public final hideVowifiIcon(I)Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 368
    sget v0, Lcom/android/systemui/R$bool;->status_bar_hide_vowifi_mcc_mnc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 370
    iget-boolean p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mHasVoiceCallingFeature:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final initResource()V
    .locals 9

    const-string v0, "persist.sys.cota.carrier"

    const-string v1, ""

    .line 119
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNumberCards:I

    .line 125
    iget v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhoneCount:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 129
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 130
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v8

    if-ne v8, v3, :cond_0

    move-object v5, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 138
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 141
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v3}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const-string v5, "00000"

    .line 144
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initResource operator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " slotId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MiuiOperatorCustomizedPolicy"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v7, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getResourcesForOperation(Ljava/lang/String;Z)Landroid/content/res/Resources;

    move-result-object v5

    .line 147
    iget-object v6, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final isCTSim(I)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->CT_SIM_MCC_MNC:[Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onDeviceProvisionedChanged()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onDeviceProvisionedChanged()V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateCota()V

    return-void
.end method

.method public onUserSetupChanged()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onUserSetupChanged()V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateCota()V

    return-void
.end method

.method public final playInCallNotification()Z
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->play_incall_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    const-string v0, "OR"

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

.method public final registerCotaCarrierListener(Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 91
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrierListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerListener(Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 493
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final showAccessTo5G()Z
    .locals 1

    .line 410
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$bool;->config_show_access_to_5G:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final showCarrierOnKeygaurdStatusBar()Z
    .locals 1

    .line 430
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$bool;->show_carrier_under_left_hole_keyguard:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final showDataTypeSingle()Z
    .locals 1

    .line 403
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$bool;->config_show_data_type_left_single:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final showDataTypeWhenDataDisconnect(I)Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    .line 381
    sget p1, Lcom/android/systemui/R$bool;->status_bar_show_mobile_type_when_wifi_on:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 383
    :goto_0
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final showKeyguardNotifications()Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->kept_notifications_on_keyguard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    const-string v0, "OR"

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

.method public final showMobileDataTypeInMMS(I)Z
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->status_bar_show_mobile_type_in_mms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 392
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 393
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    .line 394
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final showOperatorNameOnStatusBar()Z
    .locals 1

    .line 437
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$bool;->config_showOperatorNameInStatusBar:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final showSpnWhenAirplaneOn(I)Z
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->status_bar_show_spn_when_airplane:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 419
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 420
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    .line 421
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final showVowifiFirstDialog(I)Z
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->show_vowifi_first_dialog:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 480
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 481
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    .line 482
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final showVowifiQS(I)Z
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->show_vowifi_qs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 467
    iget-object v2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 468
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    .line 469
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final transformVolteDrawableId(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 309
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte:I

    goto :goto_0

    .line 308
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_big:I

    goto :goto_0

    .line 307
    :cond_1
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_hd_voice:I

    goto :goto_0

    .line 306
    :cond_2
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_no_frame:I

    goto :goto_0

    .line 305
    :cond_3
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_volte_4g:I

    :goto_0
    return p0
.end method

.method public final transformVonrDrawableId(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 282
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr:I

    goto :goto_0

    .line 281
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr_no_frame:I

    goto :goto_0

    .line 280
    :cond_1
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_signal_vonr_no_frame:I

    :goto_0
    return p0
.end method

.method public final transformVowifiDrawableId(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 340
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_vowifi:I

    goto :goto_1

    .line 339
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_wifi:I

    goto :goto_1

    .line 330
    :cond_1
    iget p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNumberCards:I

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 332
    :cond_2
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_2:I

    return p0

    .line 334
    :cond_3
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call_1:I

    return p0

    .line 337
    :cond_4
    :goto_0
    sget p0, Lcom/android/systemui/R$drawable;->stat_sys_vowifi_call:I

    :goto_1
    return p0
.end method

.method public final unRegisterListener(Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 501
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateCota()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateCotaInternal()V
    .locals 3

    const-string v0, "persist.sys.cota.carrier"

    const-string v1, ""

    .line 103
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iput-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->initResource()V

    .line 107
    iget-object v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;

    .line 108
    invoke-interface {v2}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;->onCotaChangeInBg()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final updateMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 168
    iget-object v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "00000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 169
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->isCTSim(I)Z

    move-result v6

    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->hideVolteIcon(I)Z

    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->hideVowifiIcon(I)Z

    move-result v8

    .line 172
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getVolteResId(I)I

    move-result v9

    .line 173
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getVowifiResId(I)I

    move-result v10

    .line 174
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getVonrResId(I)I

    move-result v11

    .line 175
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showDataTypeWhenDataDisconnect(I)Z

    move-result v12

    .line 176
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showMobileDataTypeInMMS(I)Z

    move-result v13

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showDataTypeSingle()Z

    move-result v14

    .line 178
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showSpnWhenAirplaneOn(I)Z

    move-result v15

    .line 179
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getCustomMobileDataTypeArray(I)[Ljava/lang/String;

    move-result-object v16

    .line 180
    new-instance v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;-><init>(ZZZZIIIZZZZ[Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMiuiOperatorConfig slot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MiuiOperatorCustomizedPolicy"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
