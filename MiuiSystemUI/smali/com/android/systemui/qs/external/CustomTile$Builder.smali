.class public Lcom/android/systemui/qs/external/CustomTile$Builder;
.super Ljava/lang/Object;
.source "CustomTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/external/CustomTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBackgroundLooper:Landroid/os/Looper;

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mQSHostLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mSpec:Ljava/lang/String;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTileServices:Lcom/android/systemui/qs/external/TileServices;

.field public mUserContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/TileServices;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Landroid/os/Looper;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
            "Lcom/android/systemui/qs/external/TileServices;",
            ")V"
        }
    .end annotation

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 562
    iput-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mSpec:Ljava/lang/String;

    .line 577
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSHostLazy:Ldagger/Lazy;

    .line 578
    iput-object p2, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mBackgroundLooper:Landroid/os/Looper;

    .line 579
    iput-object p3, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMainHandler:Landroid/os/Handler;

    .line 580
    iput-object p4, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 581
    iput-object p5, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 582
    iput-object p6, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 583
    iput-object p7, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 584
    iput-object p8, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 585
    iput-object p9, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 586
    iput-object p10, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/qs/external/CustomTile;
    .locals 15
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mUserContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mSpec:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->-$$Nest$smgetAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 605
    new-instance v0, Lcom/android/systemui/qs/external/CustomTile;

    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSHostLazy:Ldagger/Lazy;

    .line 606
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/QSHost;

    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mBackgroundLooper:Landroid/os/Looper;

    iget-object v4, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMainHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v6, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    iget-object v7, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v8, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v9, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v11, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mUserContext:Landroid/content/Context;

    iget-object v12, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    iget-object v13, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/qs/external/CustomTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Ljava/lang/String;Landroid/content/Context;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/TileServices;Lcom/android/systemui/qs/external/CustomTile-IA;)V

    return-object v0

    .line 602
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "UserContext cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/external/CustomTile$Builder;
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mSpec:Ljava/lang/String;

    return-object p0
.end method

.method public setUserContext(Landroid/content/Context;)Lcom/android/systemui/qs/external/CustomTile$Builder;
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mUserContext:Landroid/content/Context;

    return-object p0
.end method
