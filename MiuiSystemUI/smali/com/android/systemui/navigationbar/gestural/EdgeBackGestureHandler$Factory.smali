.class public Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

.field public final mProtoTracer:Lcom/android/systemui/tracing/ProtoTracer;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mViewConfiguration:Landroid/view/ViewConfiguration;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/shared/plugins/PluginManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/tracing/ProtoTracer;Lcom/android/systemui/navigationbar/NavigationModeController;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/util/LatencyTracker;)V
    .locals 0

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 1001
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 1002
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    .line 1003
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1004
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 1005
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mProtoTracer:Lcom/android/systemui/tracing/ProtoTracer;

    .line 1006
    iput-object p7, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 1007
    iput-object p8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 1008
    iput-object p9, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManager:Landroid/view/WindowManager;

    .line 1009
    iput-object p10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 1010
    iput-object p11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 1011
    iput-object p12, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 15

    move-object v0, p0

    .line 1016
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mProtoTracer:Lcom/android/systemui/tracing/ProtoTracer;

    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mViewConfiguration:Landroid/view/ViewConfiguration;

    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManager:Landroid/view/WindowManager;

    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManagerService:Landroid/view/IWindowManager;

    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/shared/plugins/PluginManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/tracing/ProtoTracer;Lcom/android/systemui/navigationbar/NavigationModeController;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/util/LatencyTracker;)V

    return-object v14
.end method
