.class public Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "QuickAccessWalletTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

.field public mCardViewDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public mIsWalletUpdating:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;


# direct methods
.method public static synthetic $r8$lambda$EuQEGzcUPDUHonbXRkk2TfbRaew(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->lambda$handleClick$0(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)Landroid/service/quickaccesswallet/WalletCard;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsWalletUpdating(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSelectedCard(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Landroid/service/quickaccesswallet/WalletCard;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 69
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->wallet_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    .line 70
    new-instance p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;-><init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    .line 98
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 99
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 100
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 101
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$handleClick$0(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startQuickAccessUiIntent(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v0

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleDestroy()V
    .locals 3

    .line 198
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 199
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    sget-object v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    return-void
.end method

.method public handleSetListening(Z)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p1

    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p1

    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "QuickAccessWalletTile"

    const-string v0, "QAW service is unavailable, recreating the wallet client."

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardRetriever:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;

    invoke-virtual {p1, p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    :cond_2
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 139
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {p2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p2

    invoke-interface {p2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getServiceLabel()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mLabel:Ljava/lang/CharSequence;

    :cond_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 141
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 142
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {p2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p2

    invoke-interface {p2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getTileIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 145
    sget p2, Lcom/android/systemui/R$drawable;->ic_wallet_lockscreen:I

    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    invoke-direct {v0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 147
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 149
    invoke-virtual {v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->getWalletClient()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 151
    :goto_1
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 152
    invoke-virtual {v1}, Landroid/service/quickaccesswallet/WalletCard;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 153
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 155
    :cond_3
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 156
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 158
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    if-eqz p0, :cond_4

    .line 159
    sget p0, Lcom/android/systemui/R$string;->wallet_secondary_label_updating:I

    goto :goto_2

    .line 160
    :cond_4
    sget p0, Lcom/android/systemui/R$string;->wallet_secondary_label_no_card:I

    .line 157
    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 161
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    .line 165
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 166
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 167
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    :goto_4
    return-void
.end method

.method public isAvailable()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.nfc.hce"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "org.chromium.arc"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v0, -0x2

    const-string v1, "nfc_payment_default_component"

    .line 180
    invoke-interface {p0, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 107
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    return-object p0
.end method
