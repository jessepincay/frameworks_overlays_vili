.class public Lcom/android/systemui/qs/tiles/BatterySaverTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "BatterySaverTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;",
        "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;"
    }
.end annotation


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mCharging:Z

.field public mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public mLevel:I

.field public mPluggedIn:Z

.field public mPowerSave:Z

.field public final mSetting:Lcom/android/systemui/qs/SettingObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    const p2, 0x108053a

    .line 60
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 77
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 79
    invoke-virtual {p0, p9, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p7

    .line 81
    new-instance p1, Lcom/android/systemui/qs/tiles/BatterySaverTile$1;

    iget-object p5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    const-string p6, "low_power_warning_acknowledged"

    move-object p2, p1

    move-object p3, p0

    move-object p4, p10

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/qs/tiles/BatterySaverTile$1;-><init>(Lcom/android/systemui/qs/tiles/BatterySaverTile;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mSetting:Lcom/android/systemui/qs/SettingObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/qs/tiles/BatterySaverTile;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 129
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x105

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->battery_detail_switch_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryController;->setPowerSaveMode(ZLandroid/view/View;)V

    return-void
.end method

.method public handleDestroy()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 103
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mSetting:Lcom/android/systemui/qs/SettingObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    return-void
.end method

.method public handleSetListening(Z)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mSetting:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    if-nez p1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->clearLastPowerSaverStartView()V

    :cond_0
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 3

    .line 147
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPluggedIn:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    .line 148
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 149
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 150
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->battery_detail_switch_title:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const-string v2, ""

    .line 151
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 152
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 153
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 154
    const-class p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 155
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mSetting:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {p0}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->showRippleEffect:Z

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/BatterySaverTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public handleUserSwitch(I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mSetting:Lcom/android/systemui/qs/SettingObserver;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 97
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BatterySaverTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mLevel:I

    .line 161
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPluggedIn:Z

    .line 162
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mCharging:Z

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method
