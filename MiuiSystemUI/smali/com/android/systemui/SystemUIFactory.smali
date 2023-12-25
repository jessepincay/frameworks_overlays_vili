.class public Lcom/android/systemui/SystemUIFactory;
.super Ljava/lang/Object;
.source "SystemUIFactory.java"


# static fields
.field public static mFactory:Lcom/android/systemui/SystemUIFactory;


# instance fields
.field public mInitializeComponents:Z

.field public mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

.field public mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

.field public mWMComponent:Lcom/android/systemui/dagger/WMComponent;


# direct methods
.method public static synthetic $r8$lambda$294iy-KfZAEqEb28Vu3XG1U_e6Y(Lcom/android/systemui/SystemUIFactory;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/SystemUIFactory;->lambda$setupWmComponent$0(Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanup()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/android/systemui/SystemUIFactory;->mFactory:Lcom/android/systemui/SystemUIFactory;

    return-void
.end method

.method public static createFromConfig(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, Lcom/android/systemui/SystemUIFactory;->createFromConfig(Landroid/content/Context;Z)V

    return-void
.end method

.method public static createFromConfig(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 66
    sget-object v0, Lcom/android/systemui/SystemUIFactory;->mFactory:Lcom/android/systemui/SystemUIFactory;

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget v0, Lcom/android/systemui/R$string;->config_systemUIFactoryComponent:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/SystemUIFactory;

    sput-object v1, Lcom/android/systemui/SystemUIFactory;->mFactory:Lcom/android/systemui/SystemUIFactory;

    .line 79
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/SystemUIFactory;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error creating SystemUIFactory component: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemUIFactory"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No SystemUIFactory component configured"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lcom/android/systemui/SystemUIFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/SystemUIFactory;",
            ">()TT;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/android/systemui/SystemUIFactory;->mFactory:Lcom/android/systemui/SystemUIFactory;

    return-object v0
.end method

.method private synthetic lambda$setupWmComponent$0(Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    .line 189
    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/WMComponent$Builder;->setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 190
    invoke-interface {p1}, Lcom/android/systemui/dagger/WMComponent$Builder;->build()Lcom/android/systemui/dagger/WMComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    return-void
.end method


# virtual methods
.method public buildGlobalRootComponent(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 0

    .line 209
    invoke-static {}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->builder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    move-result-object p0

    .line 210
    invoke-interface {p0, p1}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->context(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->build()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object p0

    return-object p0
.end method

.method public createBackGestureTfClassifierProvider(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;
    .locals 0

    .line 267
    new-instance p0, Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;-><init>()V

    return-object p0
.end method

.method public createScreenshotNotificationSmartActionsProvider(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .locals 0

    .line 258
    new-instance p0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;-><init>()V

    return-object p0
.end method

.method public getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/systemui/SystemUIFactory;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    return-object p0
.end method

.method public getStartableComponents()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/android/systemui/SystemUIFactory;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getStartables()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getStartableComponentsPerUser()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation

    .line 248
    iget-object p0, p0, Lcom/android/systemui/SystemUIFactory;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getPerUserStartables()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/systemui/SystemUIFactory;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    return-object p0
.end method

.method public getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 241
    sget p0, Lcom/android/systemui/R$string;->config_systemUIVendorServiceComponent:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 98
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->isSystem()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/SystemUIFactory;->mInitializeComponents:Z

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIFactory;->buildGlobalRootComponent(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIFactory;->setupWmComponent(Landroid/content/Context;)V

    .line 104
    iget-boolean p1, p0, Lcom/android/systemui/SystemUIFactory;->mInitializeComponents:Z

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    invoke-interface {p1}, Lcom/android/systemui/dagger/WMComponent;->init()V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/SystemUIFactory;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    invoke-interface {p1}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 112
    iget-boolean p2, p0, Lcom/android/systemui/SystemUIFactory;->mInitializeComponents:Z

    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/SystemUIFactory;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 116
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getPip()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setPip(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 117
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getLegacySplitScreen()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setLegacySplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 118
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getSplitScreen()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 119
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getOneHanded()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setOneHanded(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 120
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getBubbles()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBubbles(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 121
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getHideDisplayCutout()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setHideDisplayCutout(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 122
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getShellCommandHandler()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShellCommandHandler(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 123
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getAppPairs()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setAppPairs(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 124
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getTaskViewFactory()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskViewFactory(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 125
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getTransitions()Lcom/android/wm/shell/transition/ShellTransitions;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTransitions(Lcom/android/wm/shell/transition/ShellTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 126
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getStartingSurface()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setStartingSurface(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 127
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getDisplayAreaHelper()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDisplayAreaHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 128
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getTaskSurfaceHelper()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskSurfaceHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 129
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getRecentTasks()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setRecentTasks(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 130
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getCompatUI()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setCompatUI(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 131
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getDragAndDrop()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDragAndDrop(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 132
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getSplitScreenController()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreenController(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 133
    invoke-interface {p2}, Lcom/android/systemui/dagger/WMComponent;->getBackAnimation()Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBackAnimation(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    goto/16 :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/SystemUIFactory;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 138
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setPip(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 139
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setLegacySplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 140
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 141
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setOneHanded(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 142
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBubbles(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 143
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setHideDisplayCutout(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 144
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShellCommandHandler(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 145
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setAppPairs(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 146
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskViewFactory(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/SystemUIFactory$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIFactory$1;-><init>(Lcom/android/systemui/SystemUIFactory;)V

    .line 147
    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTransitions(Lcom/android/wm/shell/transition/ShellTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 148
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDisplayAreaHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 149
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setStartingSurface(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 150
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskSurfaceHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 151
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setRecentTasks(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 152
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setCompatUI(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 153
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDragAndDrop(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreenController(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 155
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBackAnimation(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->build()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/SystemUIFactory;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 158
    iget-boolean p2, p0, Lcom/android/systemui/SystemUIFactory;->mInitializeComponents:Z

    if-eqz p2, :cond_3

    .line 159
    invoke-interface {p1}, Lcom/android/systemui/dagger/SysUIComponent;->init()V

    .line 164
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/SystemUIFactory;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->createDependency()Lcom/android/systemui/Dependency;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/Dependency;->start()V

    return-void
.end method

.method public prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 0

    return-object p1
.end method

.method public final setupWmComponent(Landroid/content/Context;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/systemui/SystemUIFactory;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;

    move-result-object v0

    .line 176
    iget-boolean v1, p0, Lcom/android/systemui/SystemUIFactory;->mInitializeComponents:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->enableShellMainThread(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->createShellMainThread()Landroid/os/HandlerThread;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 187
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIFactory;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "SystemUIFactory"

    const-string p1, "Failed to initialize WMComponent"

    .line 193
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 178
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/dagger/WMComponent$Builder;->build()Lcom/android/systemui/dagger/WMComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/SystemUIFactory;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    return-void
.end method
