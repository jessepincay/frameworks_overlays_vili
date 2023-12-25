.class public Lcom/android/systemui/qs/tiles/MiuiWifiTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "MiuiWifiTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;,
        Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;,
        Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$SignalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field public mConnected:Z

.field public final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

.field public final mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

.field public mSlaveWifiHelper:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

.field public final mStateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$SignalState;

.field public mTransientEnabling:Z

.field public final mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public mWifiEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$9h9PamDJudKwKvtGb4TMJQLvxm4(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSlaveWifiHelper(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSlaveWifiHelper:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransientEnabling(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mTransientEnabling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiController(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiEnabled(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmWifiEnabled(Lcom/android/systemui/qs/tiles/MiuiWifiTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetWIFI_SETTINGS()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smisWifiEntryReachable(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isWifiEntryReachable(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mStateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 64
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 90
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 91
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->createDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 93
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSlaveWifiHelper:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$100(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$1200(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/qs/QSHost;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$300(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Z
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object p0
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    return v0
.end method

.method public static synthetic access$900(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static isWifiEntryReachable(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 1

    .line 119
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    return-object v0
.end method

.method public getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    return-object p0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 124
    sget-object p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public getSignalInfo()Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    return-object p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_wifi_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    const-string p1, "handleClick: not ready, ignore"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mStateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 134
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiEnabled:Z

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->setWifiEnabled(Z)V

    .line 137
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiEnabled:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public handleSecondaryClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigWifi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->setWifiEnabled(Z)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->-$$Nest$mupdateItems(Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;)V

    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Ljava/lang/Object;)V
    .locals 9

    .line 161
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUpdateState arg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 163
    sget-object v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    .line 166
    :goto_0
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->isTransient:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiEnabled:Z

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 167
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiEnabled:Z

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    .line 168
    :goto_2
    iget-boolean v6, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiEnabled:Z

    if-eqz v6, :cond_5

    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    if-eqz v7, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-nez v6, :cond_7

    iget-boolean v6, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    if-nez v6, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iput-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez p2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move p2, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p2, v3

    .line 171
    :goto_5
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 172
    iget-boolean p2, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    if-eqz p2, :cond_a

    iget v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalIconId:I

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v2

    .line 173
    :goto_6
    iget v7, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalIconId:I

    if-lez v7, :cond_b

    iget-object v7, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    if-nez v7, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v2

    .line 174
    :goto_7
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mConnected:Z

    .line 175
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    if-eq v6, p2, :cond_c

    move p2, v3

    goto :goto_8

    :cond_c
    move p2, v2

    :goto_8
    if-eqz p2, :cond_d

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 179
    iget-boolean p2, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    .line 181
    :cond_d
    iget-boolean p2, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 183
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 184
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    iget-boolean v5, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    invoke-virtual {p2, v5}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->setItemsVisible(Z)V

    .line 186
    :cond_f
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 188
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    if-eqz v6, :cond_10

    .line 189
    sget v6, Lcom/android/systemui/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    goto :goto_9

    .line 190
    :cond_10
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v6, :cond_11

    .line 191
    sget v6, Lcom/android/systemui/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_11
    if-eqz v1, :cond_12

    .line 193
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    invoke-static {v6}, Lcom/miui/systemui/util/CommonUtil;->getReadableSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    .line 195
    sget v6, Lcom/android/systemui/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    goto :goto_9

    .line 197
    :cond_13
    sget v6, Lcom/android/systemui/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 199
    :goto_9
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/R$string;->quick_settings_wifi_label:I

    .line 200
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ","

    .line 200
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 202
    iget-boolean v8, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v8, :cond_14

    sget v8, Lcom/android/systemui/R$string;->switch_bar_on:I

    goto :goto_a

    :cond_14
    sget v8, Lcom/android/systemui/R$string;->switch_bar_off:I

    :goto_a
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v7, :cond_15

    if-eqz v1, :cond_15

    .line 205
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalContentDescription:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/systemui/util/CommonUtil;->getReadableSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    :cond_15
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v0, :cond_17

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    move v1, v3

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v1, 0x2

    :goto_c
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz v0, :cond_18

    .line 210
    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_wifi_on:I

    goto :goto_d

    .line 211
    :cond_18
    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_wifi_off:I

    .line 210
    :goto_d
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 213
    sget p2, Lcom/android/systemui/R$string;->accessibility_quick_settings_open_settings:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v0, v2

    .line 213
    invoke-virtual {v5, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 215
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 239
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.wifi"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mConnected:Z

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$SignalState;
    .locals 0

    .line 99
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    move-result-object p0

    return-object p0
.end method

.method public setDetailListening(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->addAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->removeAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    :goto_0
    return-void
.end method

.method public updateItemsForOutside()V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    if-eqz p0, :cond_0

    .line 257
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->-$$Nest$mupdateItems(Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;)V

    :cond_0
    return-void
.end method
