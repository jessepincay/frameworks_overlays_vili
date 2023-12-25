.class public Lcom/android/systemui/qs/tiles/VoWifiTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "VoWifiTile.java"

# interfaces
.implements Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;",
        "Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;"
    }
.end annotation


# static fields
.field public static final IS_CUST_SINGLE_SIM:Z


# instance fields
.field public final mResolver:Landroid/content/ContentResolver;

.field public mShowVowifiFirstDialog:Z

.field public mShowVowifiQS:Z

.field public mSimInfoRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiui/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSlotId:I

.field public mVoWifiEnableObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.miui.singlesim"

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/systemui/qs/tiles/VoWifiTile;->IS_CUST_SINGLE_SIM:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 78
    new-instance p1, Lcom/android/systemui/qs/tiles/VoWifiTile$1;

    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/VoWifiTile$1;-><init>(Lcom/android/systemui/qs/tiles/VoWifiTile;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mVoWifiEnableObserver:Landroid/database/ContentObserver;

    .line 96
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    .line 97
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/qs/tiles/VoWifiTile;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 4

    .line 203
    invoke-static {}, Lmiui/securityspace/CrossUserUtils;->getCurrentUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 207
    :cond_0
    sget-boolean v0, Lcom/android/systemui/qs/tiles/VoWifiTile;->IS_CUST_SINGLE_SIM:Z

    if-eqz v0, :cond_1

    const-string v2, "com.android.phone/.settings.MobileNetworkSettings"

    goto :goto_0

    :cond_1
    const-string v2, "com.android.phone/.settings.MultiSimInfoEditorActivity"

    .line 208
    :goto_0
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 213
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, ":miui:starting_window_label"

    const-string v3, ""

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_3

    .line 218
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-static {v2, p0}, Lmiui/telephony/SubscriptionManager;->putSlotId(Landroid/os/Bundle;I)V

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/high16 p0, 0x14000000

    .line 221
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSubId()I
    .locals 2

    .line 263
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 265
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 266
    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->getSubId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    sget v1, Lcom/android/systemui/R$string;->quick_settings_vowifi_label:I

    .line 248
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 249
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    if-nez p0, :cond_0

    sget p0, Lcom/android/systemui/R$string;->quick_settings_vowifi_sim1_label:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/systemui/R$string;->quick_settings_vowifi_sim2_label:I

    :goto_0
    move v1, p0

    .line 251
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 4

    .line 118
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->switch_vowifi_during_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->msim_set_sub_not_supported_phone_in_call:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-static {p1, v0}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setWfcSetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "wifi_call_available_dialog_showed"

    invoke-static {v1, v2}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 129
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiFirstDialog:Z

    if-nez v1, :cond_1

    xor-int/2addr v0, v3

    .line 130
    invoke-virtual {p1, v0}, Lcom/android/ims/ImsManager;->setWfcSetting(Z)V

    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v2, v3}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->maybeShowVoWifiFirstDialog(Z)V

    goto :goto_0

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 136
    invoke-virtual {p1, p0}, Lcom/android/ims/ImsManager;->setWfcSetting(Z)V

    :goto_0
    return-void
.end method

.method public handleSetListening(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Landroid/telephony/SubscriptionManager;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mVoWifiEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 230
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mVoWifiEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 233
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :goto_0
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 176
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 178
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 179
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 180
    sget p0, Lcom/android/systemui/R$drawable;->ic_qs_vowifi_unavailable:I

    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    return-void

    .line 184
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->isWfcEnabled(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 185
    :goto_0
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_2

    .line 187
    sget p0, Lcom/android/systemui/R$drawable;->ic_qs_vowifi_on:I

    goto :goto_1

    .line 188
    :cond_2
    sget p0, Lcom/android/systemui/R$drawable;->ic_qs_vowifi_off:I

    .line 187
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_5

    .line 190
    :cond_3
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    if-nez p0, :cond_4

    sget p2, Lcom/android/systemui/R$drawable;->ic_qs_vowifi_sim1_on:I

    goto :goto_2

    :cond_4
    sget p2, Lcom/android/systemui/R$drawable;->ic_qs_vowifi_sim2_on:I

    :goto_2
    if-nez p0, :cond_5

    .line 191
    sget p0, Lcom/android/systemui/R$drawable;->ic_qs_vowifi_sim1_off:I

    goto :goto_3

    :cond_5
    sget p0, Lcom/android/systemui/R$drawable;->ic_qs_vowifi_sim2_off:I

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move p2, p0

    .line 192
    :goto_4
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    :goto_5
    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/VoWifiTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 5

    .line 154
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiQS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "show vowifi false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 159
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->isWfcEnabledByPlatform(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    const-string v0, "isWfcEnabledByPlatform false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 164
    :cond_1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result v2

    iget v4, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 167
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "subinfos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mSlotId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isWfcEnabled(I)Z
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result p0

    return p0
.end method

.method public isWfcEnabledByPlatform(I)Z
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/ims/ImsManager;->isWfcEnabledByPlatform()Z

    move-result p0

    return p0
.end method

.method public final maybeShowVoWifiFirstDialog(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->collapsePanels()V

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.phone/.MiuiErrorDialogActivity"

    .line 144
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0xa

    const-string v2, "dialog_type"

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wfc_state"

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    iget p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 113
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public onSubscriptionsChanged()V
    .locals 1

    .line 239
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

.method public setTileSpec(Ljava/lang/String;)V
    .locals 2

    .line 102
    const-class v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setTileSpec(Ljava/lang/String;)V

    const-string/jumbo v1, "vowifi1"

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 104
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iget v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 105
    invoke-virtual {p1, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showVowifiFirstDialog(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiFirstDialog:Z

    .line 106
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showVowifiQS(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiQS:Z

    .line 107
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoWifiTile init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
