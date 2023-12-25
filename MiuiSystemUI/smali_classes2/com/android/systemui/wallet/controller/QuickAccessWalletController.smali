.class public Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
.super Ljava/lang/Object;
.source "QuickAccessWalletController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    }
.end annotation


# static fields
.field public static final RECREATION_TIME_WINDOW:J


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mContext:Landroid/content/Context;

.field public mDefaultPaymentAppChangeEvents:I

.field public mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mQawClientCreatedTimeMillis:J

.field public mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mWalletEnabled:Z

.field public mWalletPreferenceChangeEvents:I

.field public mWalletPreferenceObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$98Tdxx3skHS0W7d_-PvbUyWKmsU(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->lambda$startQuickAccessUiIntent$0(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 75
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 76
    iput-boolean v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletEnabled:Z

    .line 87
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 90
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 91
    iput-object p5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 92
    iput-object p6, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 93
    invoke-interface {p6}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    return-void
.end method

.method private synthetic lambda$startQuickAccessUiIntent$0(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/app/PendingIntent;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 214
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessViaPendingIntent(Landroid/app/PendingIntent;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 220
    iget-object p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {p4}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getSysUiWalletIntent()Landroid/content/Intent;

    move-result-object p4

    .line 225
    :cond_2
    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessViaIntent(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method


# virtual methods
.method public final getSysUiWalletIntent()Landroid/content/Intent;
    .locals 2

    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/systemui/wallet/ui/WalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.VIEW"

    .line 233
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    return-object p0
.end method

.method public isWalletEnabled()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletEnabled:Z

    return p0
.end method

.method public queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    cmp-long v0, v0, v2

    const-string v1, "QAWController"

    if-lez v0, :cond_0

    const-string v0, "Re-creating the QAW client to avoid stale."

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "QuickAccessWallet feature is not available."

    .line 169
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->wallet_tile_card_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->wallet_tile_card_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->wallet_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 177
    new-instance v3, Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;-><init>(IIII)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, v3, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    return-void
.end method

.method public reCreateWalletClient()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    return-void
.end method

.method public final setupDefaultPaymentAppObserver(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/os/Handler;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    .line 275
    iget-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string/jumbo v0, "nfc_payment_default_component"

    .line 276
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    const/4 v3, -0x1

    .line 275
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 281
    :cond_0
    iget p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    return-void
.end method

.method public varargs setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 4

    .line 119
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 120
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupWalletPreferenceObserver()V

    goto :goto_1

    .line 122
    :cond_0
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_1

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupDefaultPaymentAppObserver(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setupWalletPreferenceObserver()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "lockscreen_show_wallet"

    .line 296
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    const/4 v4, -0x1

    .line 295
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 301
    :cond_0
    iget v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    return-void
.end method

.method public startQuickAccessUiIntent(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    invoke-interface {v0, v1, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletPendingIntent(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;)V

    return-void
.end method

.method public final startQuickAccessViaIntent(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 241
    invoke-interface {p3, p1, p0, p4, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 244
    invoke-interface {p3, p1, p0, p4}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    :goto_0
    return-void
.end method

.method public final startQuickAccessViaPendingIntent(Landroid/app/PendingIntent;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    .line 254
    invoke-interface {p2, p1, p3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method

.method public varargs unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 4

    .line 132
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 133
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Landroid/database/ContentObserver;

    if-eqz v3, :cond_0

    .line 134
    iget v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    if-nez v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 138
    :cond_0
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Landroid/database/ContentObserver;

    if-eqz v2, :cond_1

    .line 139
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    if-nez v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateWalletPreference()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 152
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 153
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailableWhenDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletEnabled:Z

    return-void
.end method
