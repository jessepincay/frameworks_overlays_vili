.class public Lcom/android/systemui/navigationbar/NavigationBarController;
.super Ljava/lang/Object;
.source "NavigationBarController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TAG:Ljava/lang/String; = "NavigationBarController"


# instance fields
.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mFontScale:F

.field public final mHandler:Landroid/os/Handler;

.field public mIsTablet:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mNavMode:I

.field public final mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

.field public mNavigationBars:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/NavigationBar;",
            ">;"
        }
    .end annotation
.end field

.field public final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public static synthetic $r8$lambda$HYoZJWd1Stgtt4RCxnZljtHw0Ng(Lcom/android/systemui/navigationbar/NavigationBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->lambda$updateNavButtonPosition$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$jPq7WwbdrvBSl40pmr2UzIiFfMI(Lcom/android/systemui/navigationbar/NavigationBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->lambda$onMiuiThemeChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$n46zNHhIYG5dGj9Oh7u302hM_3c(Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->lambda$onNavigationModeChanged$1(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/TaskbarDelegate;Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/navigationbar/NavBarHelper;",
            "Lcom/android/systemui/navigationbar/TaskbarDelegate;",
            "Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 113
    new-instance v2, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const v3, 0x40000200    # 2.000122f

    invoke-direct {v2, v3}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 136
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    move-object/from16 v3, p6

    .line 138
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mOneHandedOptional:Ljava/util/Optional;

    move-object/from16 v3, p7

    .line 139
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    move-object/from16 v3, p11

    .line 140
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

    .line 141
    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    move-object/from16 v3, p5

    .line 142
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    move-object/from16 v4, p8

    .line 143
    invoke-interface {v4, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    move-object/from16 v2, p3

    .line 145
    invoke-virtual {v2, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v4

    iput v4, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    move-object/from16 v4, p10

    .line 146
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    move-object/from16 v5, p12

    .line 147
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v5, 0x0

    move-object/from16 v6, p17

    .line 151
    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/android/wm/shell/back/BackAnimation;

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p9

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    .line 148
    invoke-virtual/range {v4 .. v14}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->setDependencies(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Ljava/util/Optional;Lcom/android/wm/shell/back/BackAnimation;)V

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isTablet(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsTablet:Z

    move-object/from16 v2, p13

    .line 153
    invoke-virtual {v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFontScale:F

    return-void
.end method

.method private synthetic lambda$onMiuiThemeChanged$0()V
    .locals 2

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    if-nez v1, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onNavigationModeChanged$1(I)V
    .locals 1

    .line 218
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    if-eq p1, v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateNavbarForTaskbar()Z

    :cond_0
    const/4 p1, 0x0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    if-nez v0, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateNavButtonPosition$2()V
    .locals 2

    const/4 v0, 0x0

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    if-nez v1, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addDefaultNavigationBar()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 429
    const-class p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->getHookNavBarDarkMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    :cond_1
    return-void
.end method

.method public createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 365
    :goto_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v3

    .line 368
    :try_start_0
    invoke-interface {v3, v0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-void

    .line 378
    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->hideNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 383
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    goto :goto_1

    .line 384
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    .line 385
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBarComponentFactory:Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;

    invoke-interface {v3, v2, p2}, Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/systemui/navigationbar/NavigationBarComponent;

    move-result-object p2

    .line 387
    invoke-interface {p2}, Lcom/android/systemui/navigationbar/NavigationBarComponent;->getNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object p2

    .line 388
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 389
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v0, :cond_5

    .line 394
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    .line 395
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->setNavigationBarView(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 396
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 397
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->setNavigationBarView(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 400
    :cond_5
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarController$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarController$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V

    invoke-virtual {p2, v0}, Lcom/android/systemui/util/ViewController;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 373
    :catch_0
    sget-object p0, Lcom/android/systemui/navigationbar/NavigationBarController;->TAG:Ljava/lang/String;

    const-string p1, "Cannot get WindowManager."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createNavigationBars(ZLcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 5

    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateAccessibilityButtonModeIfNeeded()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->initializeTaskbarIfNecessary()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    .line 335
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-nez p1, :cond_1

    .line 336
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 337
    invoke-virtual {p0, v3, v4, p2}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public disableAnimationsDuringHide(IJ)V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    if-eqz p0, :cond_0

    .line 466
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->disableAnimationsDuringHide(J)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    .line 526
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    if-eqz p0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->finishBarAnimations()V

    :cond_0
    return-void
.end method

.method public getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 1

    .line 519
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    return-object p0
.end method

.method public getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p0

    return-object p0
.end method

.method public final getNavigationBar(I)Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    return-object p0
.end method

.method public getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBar(I)Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final initializeTaskbarIfNecessary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOverviewEnabled(I)Z
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result p0

    return p0

    .line 512
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isOverviewEnabled()Z

    move-result p0

    return p0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsTablet:Z

    .line 161
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isTablet(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsTablet:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateNavbarForTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFontScale:F

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 171
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mFontScale:F

    .line 172
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "device_provisioned"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 177
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 178
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->recreateNavigationBar(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 181
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onDisplayReady(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mIsTablet:Z

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 2

    .line 209
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 213
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateAccessibilityButtonModeIfNeeded()V

    .line 216
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScreenLayoutSizeChanged()V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateNavButtonPosition()V

    return-void
.end method

.method public final recreateNavigationBar(I)V
    .locals 2

    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

    .line 317
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    return-void
.end method

.method public removeDefaultNavigationBar()V
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->removeNavigationBar(I)V

    return-void
.end method

.method public removeNavigationBar(I)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->destroyView()V

    .line 421
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBar(I)Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationBarLumaSamplingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showPinningEnterExitToast(IZ)V
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->showPinningEnterExitToast(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 494
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->showPinningEnterExitToast(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showPinningEscapeToast(I)V
    .locals 1

    .line 499
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->showPinningEscapeToast()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 503
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->showPinningEscapeToast()V

    :cond_1
    :goto_0
    return-void
.end method

.method public touchAutoDim(I)V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    if-eqz p0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->touchAutoDim()V

    :cond_0
    return-void
.end method

.method public final updateAccessibilityButtonModeIfNeeded()V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_button_mode"

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 233
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    .line 245
    :cond_0
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    .line 247
    invoke-static {v0, v1, v6, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 252
    :cond_1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-ne v4, v6, :cond_2

    .line 254
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateNavButtonPosition()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateNavbarForTaskbar()Z
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->initializeTaskbarIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    :cond_0
    return v0
.end method
