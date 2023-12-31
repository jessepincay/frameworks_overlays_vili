.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;
    }
.end annotation


# instance fields
.field public final mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/RegisteredMediaRouteProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mRunning:Z

.field public final mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

.field public final mScanPackagesRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$sRNNUhxw4NtRju42larhBrLS5ek(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->lambda$scanPackages$0(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 195
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 57
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private synthetic lambda$scanPackages$0(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->releaseProviderController(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    return-void
.end method

.method public static listContainsServiceInfo(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;",
            "Landroid/content/pm/ServiceInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 153
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 157
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final findProvider(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 178
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 180
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 181
    invoke-virtual {v2, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getMediaRoute2ProviderServices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 172
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public scanPackages()V
    .locals 8

    .line 99
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->getMediaRoute2ProviderServices()Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 113
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isMediaTransferEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-static {v0, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->listContainsServiceInfo(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->findProvider(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 125
    new-instance v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v5, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 127
    new-instance v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V

    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->setControllerCallback(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;)V

    .line 129
    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->start()V

    .line 130
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {v2, v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    if-lt v4, v3, :cond_1

    .line 133
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 134
    invoke-virtual {v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->start()V

    .line 135
    invoke-virtual {v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->rebindIfDisconnected()V

    .line 136
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 142
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_6

    .line 143
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 144
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {v2, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 145
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->setControllerCallback(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;)V

    .line 147
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->stop()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public start()V
    .locals 5

    .line 62
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
