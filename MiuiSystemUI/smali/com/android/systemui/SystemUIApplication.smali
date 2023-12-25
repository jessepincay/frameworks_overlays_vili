.class public Lcom/android/systemui/SystemUIApplication;
.super Landroid/app/Application;
.source "SystemUIApplication.java"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactory$ContextInitializer;
.implements Landroid/util/DumpableContainer;


# static fields
.field public static sContext:Landroid/content/Context;


# instance fields
.field public mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field public mComponentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

.field public mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mDumpables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Dumpable;",
            ">;"
        }
    .end annotation
.end field

.field public mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

.field public mServices:[Lcom/android/systemui/CoreStartable;

.field public mServicesStarted:Z

.field public mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;


# direct methods
.method public static synthetic $r8$lambda$cXXQLUPGAUYtU2lktAZ_kDgvHXw(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesIfNeeded$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pt6oxwKYJNOsdTRRgkl96N87nEY(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesIfNeeded$0(ILjava/lang/String;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBootCompleteCache(Lcom/android/systemui/SystemUIApplication;)Lcom/android/systemui/BootCompleteCacheImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServices(Lcom/android/systemui/SystemUIApplication;)[Lcom/android/systemui/CoreStartable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServicesStarted(Lcom/android/systemui/SystemUIApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 76
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mDumpables:Landroid/util/ArrayMap;

    const-string p0, "SystemUIService"

    const-string v0, "SystemUIApplication constructed."

    .line 89
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 91
    sput-boolean p0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 406
    sget-object v0, Lcom/android/systemui/SystemUIApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private synthetic lambda$startServicesIfNeeded$0(ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/inject/Provider;

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/SystemUIApplication;->startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    aput-object p0, v0, p1

    return-void
.end method

.method private synthetic lambda$startServicesIfNeeded$1(Ljava/lang/String;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIApplication;->startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    aput-object p0, v0, v1

    return-void
.end method

.method public static overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V
    .locals 1

    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const p2, 0x1040628

    .line 396
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p2, 0x1040627

    .line 397
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "android.substName"

    .line 398
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public addDumpable(Landroid/util/Dumpable;)Z
    .locals 2

    .line 341
    invoke-interface {p1}, Landroid/util/Dumpable;->getDumpableName()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mDumpables:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mDumpables:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-interface {p1}, Landroid/util/Dumpable;->getDumpableName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;-><init>(Landroid/util/Dumpable;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 370
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent;->getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 372
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 374
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v2, p1}, Lcom/android/systemui/CoreStartable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 96
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "SystemUIService"

    const-string v1, "SystemUIApplication created."

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v1, Landroid/util/TimingsTraceLog;

    const-string v2, "SystemUIBootTiming"

    const-wide/16 v3, 0x1000

    invoke-direct {v1, v2, v3, v4}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    const-string v2, "DependencyInjection"

    .line 102
    invoke-virtual {v1, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;

    invoke-interface {v2, p0}, Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 105
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 106
    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getContextComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mComponentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 107
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 108
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/os/Looper;->setTraceTag(J)V

    .line 117
    sget v1, Lcom/android/systemui/R$style;->Theme_SystemUI:I

    invoke-virtual {p0, v1}, Landroid/app/Application;->setTheme(I)V

    .line 119
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 125
    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    move-result v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found SurfaceFlinger\'s GPU Priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    if-ne v2, v3, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting SysUI\'s GPU Context priority to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget v2, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {v2}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 136
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->enableBinderTracing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to enable binder tracing"

    .line 138
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_0
    new-instance v0, Lcom/android/systemui/SystemUIApplication$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/android/systemui/SystemUIApplication$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/SystemUIApplication$2;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    .line 193
    :goto_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/android/systemui/SystemUIApplication;->sContext:Landroid/content/Context;

    return-void
.end method

.method public removeDumpable(Landroid/util/Dumpable;)Z
    .locals 1

    .line 363
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeDumpable("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): not implemented"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUIService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;

    return-void
.end method

.method public final startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;
    .locals 4

    .line 312
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/CoreStartable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 320
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startSecondaryUserServicesIfNeeded()V
    .locals 3

    .line 225
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>()V

    .line 226
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 227
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/SystemUIFactory;->getStartableComponentsPerUser()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "StartSecondaryServices"

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startServicesIfNeeded()V
    .locals 3

    .line 204
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/SystemUIFactory;->getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>()V

    .line 210
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 211
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getStartableComponents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 212
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getStartableComponentsPerUser()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "StartServices"

    .line 213
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    new-array v0, v0, [Lcom/android/systemui/CoreStartable;

    iput-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v0}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "sys.boot_completed"

    .line 244
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v0}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent;->createDumpManager()Lcom/android/systemui/dump/DumpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting SystemUI services for user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SystemUIService"

    .line 254
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v3, 0x1000

    const-string v5, "SystemUIBootTiming"

    invoke-direct {v0, v5, v3, v4}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 258
    invoke-virtual {v0, p2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 261
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 264
    new-instance v6, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v3, v5, v4}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V

    invoke-virtual {p0, v5, v6, v0, p2}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 273
    new-instance p1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 281
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length p1, p1

    if-ge v1, p1, :cond_6

    .line 282
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {p1}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 283
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/systemui/CoreStartable;->onBootCompleted()V

    .line 286
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object p2, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    aget-object p3, p3, v1

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 288
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {p1}, Lcom/android/systemui/dagger/SysUIComponent;->getInitController()Lcom/android/systemui/InitController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/InitController;->executePostInitTasks()V

    .line 289
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 291
    iput-boolean v2, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    return-void
.end method

.method public final startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;
    .locals 0

    .line 333
    invoke-virtual {p1}, Lcom/android/systemui/CoreStartable;->start()V

    return-object p1
.end method

.method public final startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    .line 328
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/CoreStartable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0
.end method

.method public final timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V
    .locals 2

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 298
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 299
    invoke-virtual {p3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 304
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Initialization of "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUIService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
