.class public Lcom/android/systemui/qs/tiles/MiuiCellularTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "MiuiCellularTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;,
        Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;,
        Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$TrafficState;",
        ">;"
    }
.end annotation


# static fields
.field public static final MULTI_SIM:Z


# instance fields
.field public eSimRunnabla:Ljava/lang/Runnable;

.field public mBgHandler:Landroid/os/Handler;

.field public final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mDataController:Lcom/android/settingslib/net/DataUsageController;

.field public final mDataUsageCallback:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;

.field public mDataUsageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;"
        }
    .end annotation
.end field

.field public final mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

.field public final mDelayedRefreshState:Ljava/lang/Runnable;

.field public final mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

.field public volatile mIsESimActive:Z

.field public final mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

.field public mSimInfoRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static synthetic $r8$lambda$8WJx2rxgRG2bgFv8B28nnl-GIQ8(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->lambda$new$0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B0xx9hlprLKm5IJqeH9p4hnyTBs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->lambda$showConfirmDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KgZMZoZ8xP0LRynlfajkx4_EdfI(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->lambda$showConfirmDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$koVw-EArSHa4BCJdtDoPolmgWe4(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDataController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/settingslib/net/DataUsageController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDataUsageInfo(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDataUsageInfoController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsESimActive(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mIsESimActive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsESimActive(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mIsESimActive:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdelayedRefreshState(Lcom/android/systemui/qs/tiles/MiuiCellularTile;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->delayedRefreshState(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misESimActive(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->isESimActive()Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.miui.singlesim"

    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->MULTI_SIM:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 81
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback-IA;)V

    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    .line 83
    iput-object v1, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->eSimRunnabla:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDelayedRefreshState:Ljava/lang/Runnable;

    move-object/from16 v0, p10

    .line 110
    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 111
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getMobileDataController()Lcom/android/settingslib/net/DataUsageController;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->createDetailAdapter()Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    move-object/from16 v0, p7

    .line 113
    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v0, p11

    .line 114
    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    move-object v0, p4

    .line 115
    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mBgHandler:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    iput-object v0, v9, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageCallback:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;

    .line 123
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    move-object v1, p3

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2301(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->click(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/util/Map;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data usage callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 119
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageCallback:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showConfirmDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showConfirmDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 614
    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$2301(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Landroid/view/View;)V

    return-void
.end method

.method public static longClickDataIntent()Landroid/content/Intent;
    .locals 3

    .line 583
    invoke-static {}, Lmiui/securityspace/CrossUserUtils;->getCurrentUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.android.phone/.settings.MobileNetworkSettings"

    .line 586
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 591
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, ":miui:starting_window_label"

    const-string v2, ""

    .line 593
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 594
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 1

    .line 160
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrOps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {p1}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->showConfirmDialog(Z)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->click(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public createDetailAdapter()Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;
    .locals 2

    .line 145
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter-IA;)V

    return-object v0
.end method

.method public final delayedRefreshState(I)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDelayedRefreshState:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDelayedRefreshState:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    return-object p0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    if-eqz p0, :cond_0

    .line 151
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0

    .line 155
    :cond_0
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->longClickDataIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x73

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 201
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->-$$Nest$fgetmInfo(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->-$$Nest$fgetmInfo(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {p1}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleClick: from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    const/16 p1, 0x32

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->delayedRefreshState(I)V

    :cond_1
    return-void
.end method

.method public handleSecondaryClick(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->-$$Nest$mupdateItems(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    :cond_0
    return-void
.end method

.method public handleSetListening(Z)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$TrafficState;Ljava/lang/Object;)V

    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$TrafficState;Ljava/lang/Object;)V
    .locals 7

    .line 206
    check-cast p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    if-nez p2, :cond_0

    .line 208
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    invoke-static {p2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->-$$Nest$fgetmInfo(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    move-result-object p2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->eSimRunnabla:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->eSimRunnabla:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "no_config_mobile_networks"

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    sget v1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 217
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {v1}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {v1}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataEnabled()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 228
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 229
    sget-boolean v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->MULTI_SIM:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 231
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 232
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUpdateState: MULTI_SIM = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->MULTI_SIM:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mSimInfoRecordList.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mShowDataUsage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 235
    invoke-virtual {v5}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eq v1, v4, :cond_7

    .line 237
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUpdateState: isMobileDataEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_7
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz v1, :cond_9

    .line 240
    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_data_on:I

    goto :goto_4

    .line 241
    :cond_9
    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_data_off:I

    .line 240
    :goto_4
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_6

    .line 218
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    iget v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz v1, :cond_b

    .line 219
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUpdateState: airplaneModeEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isMobileDataSupported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 220
    invoke-virtual {v5}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_b
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 223
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 224
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 225
    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_data_disabled:I

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 244
    :goto_6
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v1

    if-nez v1, :cond_c

    .line 245
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->setMobileDataEnabled(Z)V

    .line 249
    :cond_c
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    if-eqz v1, :cond_e

    iget v4, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    if-ltz v4, :cond_e

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 251
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    iget v4, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 252
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    .line 252
    invoke-static {v4, v5}, Lcom/miui/systemui/util/VirtualSimUtils;->isVirtualSim(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 254
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/systemui/util/VirtualSimUtils;->getVirtualSimCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 255
    :cond_d
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 258
    :cond_e
    iget-boolean v1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabled:Z

    if-eqz v1, :cond_f

    iget v1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->mobileSignalIconId:I

    if-lez v1, :cond_f

    .line 259
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->signalContentDescription:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 260
    :cond_f
    sget v1, Lcom/android/systemui/R$string;->mobile_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    :goto_8
    iget-boolean v1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->noSim:Z

    const-string v4, ","

    if-eqz v1, :cond_11

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 263
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v4, :cond_10

    sget v4, Lcom/android/systemui/R$string;->switch_bar_on:I

    goto :goto_9

    :cond_10
    sget v4, Lcom/android/systemui/R$string;->switch_bar_off:I

    .line 262
    :goto_9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_b

    .line 266
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 267
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v6, :cond_12

    sget v6, Lcom/android/systemui/R$string;->switch_bar_on:I

    goto :goto_a

    :cond_12
    sget v6, Lcom/android/systemui/R$string;->switch_bar_off:I

    .line 266
    :goto_a
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 270
    :goto_b
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v0, :cond_13

    .line 271
    sget-object v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->Companion:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;

    iget v1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;->getTrafficMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 272
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->Companion:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;

    iget p2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 273
    invoke-virtual {v0, p2, p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;->isTrafficWarning(ILjava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_d

    :cond_14
    move v2, v3

    :goto_d
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;->warning:Z

    .line 274
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasMobileDataFeature()Z

    move-result p0

    return p0
.end method

.method public final isESimActive()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.telephony.TelephonyManager"

    .line 299
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefault"

    new-array v3, v0, [Ljava/lang/Class;

    .line 300
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isEsimActive"

    new-array v4, v0, [Ljava/lang/Class;

    .line 301
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 303
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isESimActiveError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    move-result-object p0

    return-object p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$TrafficState;
    .locals 0

    .line 136
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;-><init>()V

    return-object p0
.end method

.method public final showConfirmDialog(Z)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->collapsePanels()V

    .line 601
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 604
    sget v1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    .line 605
    sget v1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_dialog_message_turnoff:I

    goto :goto_0

    .line 606
    :cond_0
    sget v1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_dialog_message_turnon:I

    .line 605
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 608
    sget v1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_dialog_negative_button_cancel:I

    new-instance v2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    .line 612
    sget p1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_dialog_positive_button_turnoff:I

    goto :goto_1

    .line 613
    :cond_1
    sget p1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_dialog_positive_button_ok:I

    :goto_1
    new-instance v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    .line 612
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 616
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 617
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7da

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 618
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 619
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
