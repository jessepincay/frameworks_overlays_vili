.class public final Lcom/android/systemui/controlcenter/ControlCenter;
.super Lcom/android/systemui/CoreStartable;
.source "ControlCenter.kt"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;
.implements Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/ControlCenter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controlcenter/ControlCenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:Z

.field public static final ONLY_CORE_APPS:Z


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public configuration:Landroid/content/res/Configuration;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final controlCenterPluginManager:Lcom/android/systemui/ControlCenterPluginManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public disabled1:I

.field public disabled2:I

.field public display:Landroid/view/Display;

.field public displayId:I

.field public final dynamicVowifiController:Lcom/android/systemui/qs/DynamicVowifiController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final miPlayPluginManager:Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsTileHost:Lcom/android/systemui/qs/QSTileHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public superPowerModeOn:Z

.field public final superSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiLooper:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public useControlCenter:Z

.field public windowManager:Landroid/view/WindowManager;

.field public windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controlcenter/ControlCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controlcenter/ControlCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controlcenter/ControlCenter;->Companion:Lcom/android/systemui/controlcenter/ControlCenter$Companion;

    .line 409
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/controlcenter/ControlCenter;->DEBUG:Z

    :try_start_0
    const-string v0, "package"

    .line 419
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isOnlyCoreApps()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    sput-boolean v0, Lcom/android/systemui/controlcenter/ControlCenter;->ONLY_CORE_APPS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/ControlCenterPluginManager;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Lcom/android/systemui/qs/DynamicVowifiController;Lcom/android/systemui/plugins/PluginDependencyProvider;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/StatusBarIconController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/qs/QSTileHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/ControlCenterPluginManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/android/systemui/qs/DynamicVowifiController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/android/systemui/plugins/PluginDependencyProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p8

    move-object/from16 v4, p17

    .line 70
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter;->uiLooper:Landroid/os/Looper;

    .line 55
    iput-object v2, v0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-object v5, p4

    .line 56
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->iconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    move-object v5, p5

    .line 57
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v5, p6

    .line 58
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v5, p7

    .line 59
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->superSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/controlcenter/ControlCenter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    move-object v5, p9

    .line 61
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    move-object/from16 v5, p10

    .line 62
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object/from16 v5, p11

    .line 63
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->miPlayPluginManager:Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    move-object/from16 v5, p12

    .line 64
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v5, p13

    .line 65
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v5, p14

    .line 66
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    move-object/from16 v5, p15

    .line 67
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->dataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    move-object/from16 v5, p16

    .line 68
    iput-object v5, v0, Lcom/android/systemui/controlcenter/ControlCenter;->dynamicVowifiController:Lcom/android/systemui/qs/DynamicVowifiController;

    .line 75
    const-class v5, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController;

    invoke-virtual {v4, v5, p3}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    const-class v2, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;

    invoke-virtual {v4, v2, p8}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;-><init>(Lcom/android/systemui/controlcenter/ControlCenter;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$handleOpenPanel(Lcom/android/systemui/controlcenter/ControlCenter;Z)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->handleOpenPanel(Z)V

    return-void
.end method


# virtual methods
.method public final addControlPanelWindow()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->createWindowView()V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-nez v0, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->superSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->addCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->addControlPanel(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->dataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 243
    iget-object v1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->showDataUsage()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 242
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->setListening(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->register()V

    return-void
.end method

.method public addQsTile(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "command add tile: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlCenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;)V

    return-void
.end method

.method public animateCollapsePanels(IZ)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->collapse(Z)V

    :cond_0
    return-void
.end method

.method public animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "command expand panel: "

    .line 164
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ControlCenter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->openPanel()V

    :cond_0
    return-void
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "command click tile: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlCenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->clickTile(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final collapse(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isQSFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->postAnimateCollapsePanels()V

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->collapseControlCenter(Z)V

    return-void
.end method

.method public final collapseControlCenter(Z)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 279
    iput v1, v0, Landroid/os/Message;->what:I

    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final createWindowView()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;->getControlCenterWindowView()Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 386
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->updateWindowViewThemeBg()V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 7

    .line 189
    iget p4, p0, Lcom/android/systemui/controlcenter/ControlCenter;->displayId:I

    if-eq p1, p4, :cond_0

    return-void

    .line 192
    :cond_0
    iget p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled1:I

    xor-int p4, p2, p1

    .line 194
    iput p2, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled1:I

    .line 195
    iget v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled2:I

    xor-int v1, p3, v0

    .line 197
    iput p3, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled2:I

    .line 200
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "disable1: 0x%08x -> 0x%08x (diff1: 0x%08x)"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ControlCenter"

    .line 198
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v2, [Ljava/lang/Object;

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v6

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "disable2: 0x%08x -> 0x%08x (diff2: 0x%08x)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x10000

    and-int p3, p4, p1

    if-eqz p3, :cond_1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p0, v5}, Lcom/android/systemui/controlcenter/ControlCenter;->collapse(Z)V

    :cond_1
    return-void
.end method

.method public final handleCollapsePanel(Z)V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->collapsePanel(Z)V

    return-void
.end method

.method public final handleCollapsePanel(ZZ)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->collapsePanel(ZZ)V

    return-void
.end method

.method public final handleOpenPanel(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->panelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->showPanel(ZZ)V

    :cond_0
    return-void
.end method

.method public final isCollapsed()Z
    .locals 1

    .line 285
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->getExpandState()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->configuration:Landroid/content/res/Configuration;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 136
    iget-object p1, p1, Landroid/content/res/Configuration;->extraConfig:Landroid/content/res/IMiuiConfiguration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 138
    check-cast p1, Landroid/content/res/MiuiConfiguration;

    iget-wide v3, p1, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    .line 136
    invoke-static {v0, v3, v4}, Lcom/miui/systemui/util/CommonUtil;->isThemeResourcesChanged(IJ)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.content.res.MiuiConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    if-eqz v1, :cond_a

    return-void

    :cond_a
    if-nez v6, :cond_d

    if-nez v5, :cond_d

    if-eqz p1, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    if-nez v3, :cond_c

    if-eqz v4, :cond_d

    .line 147
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->reCreateWindow()V

    :cond_d
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->reCreateWindow()V

    :cond_0
    return-void
.end method

.method public onPluginConnectFailed()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 379
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->useControlCenter:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->addControlPanelWindow()V

    :cond_0
    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->removeControlPanelWindow()V

    .line 363
    iput-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 364
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->useControlCenter:Z

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->addControlPanelWindow()V

    :cond_0
    return-void
.end method

.method public onPluginDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->removeControlPanelWindow()V

    .line 372
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->useControlCenter:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->addControlPanelWindow()V

    :cond_0
    return-void
.end method

.method public onSuperSaveModeChange(Z)V
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->superPowerModeOn:Z

    if-eq v0, p1, :cond_0

    .line 344
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->superPowerModeOn:Z

    .line 345
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->setSuperPowerMode(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->reCreateWindow()V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->recreateOnConfigChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->setSuperPowerMode(Z)V

    :cond_0
    return-void
.end method

.method public onUseControlCenterChange(Z)V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->useControlCenter:Z

    if-eq v0, p1, :cond_1

    .line 332
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->useControlCenter:Z

    .line 333
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getHostInjector()Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->switchControlCenter(Z)V

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->addControlPanelWindow()V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->removeControlPanelWindow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserSwitched(I)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->onUserSwitched(I)V

    :goto_0
    return-void
.end method

.method public final openPanel()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 293
    iput v1, v0, Landroid/os/Message;->what:I

    .line 294
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final openPanelImmediately()V
    .locals 1

    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/ControlCenter;->handleOpenPanel(Z)V

    return-void
.end method

.method public final panelEnabled()Z
    .locals 2

    .line 213
    iget v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled1:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->disabled2:I

    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/android/systemui/controlcenter/ControlCenter;->ONLY_CORE_APPS:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public preloadRecentApps()V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/ControlCenter;->collapse(Z)V

    return-void
.end method

.method public final reCreateWindow()V
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->useControlCenter:Z

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->recreateOnConfigChanged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->updateWindowViewThemeBg()V

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/ControlCenter;->collapse(Z)V

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->removeControlPanelWindow()V

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->addControlPanelWindow()V

    return-void
.end method

.method public final register()V
    .locals 0

    return-void
.end method

.method public remQsTile(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "command remove tile: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlCenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    return-void

    .line 179
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTileByUser(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final removeControlPanelWindow()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->dataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->setListening(Z)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->destroy()V

    .line 255
    invoke-virtual {p0, v1}, Lcom/android/systemui/controlcenter/ControlCenter;->handleCollapsePanel(Z)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->superSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->removeCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->unregister()V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->removeControlPanel()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    return-void
.end method

.method public start()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowManager:Landroid/view/WindowManager;

    .line 111
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->display:Landroid/view/Display;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->displayId:I

    .line 113
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->configuration:Landroid/content/res/Configuration;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/ControlCenterPluginManager;->setOnPluginConnectChangeCallback(Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    invoke-virtual {v0}, Lcom/android/systemui/ControlCenterPluginManager;->addPluginListener()V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->dynamicVowifiController:Lcom/android/systemui/qs/DynamicVowifiController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/DynamicVowifiController;->start()V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->miPlayPluginManager:Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->addControlsPluginListener()V

    .line 118
    const-class p0, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 120
    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasMobileDataFeature()Z

    move-result p0

    .line 118
    sput-boolean p0, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->HAS_MOBILE_FEATURE:Z

    return-void

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregister()V
    .locals 0

    return-void
.end method

.method public final updateWindowViewThemeBg()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->windowView:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->getThemeBackgroundView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 392
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$drawable;->qs_control_bg:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 391
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
