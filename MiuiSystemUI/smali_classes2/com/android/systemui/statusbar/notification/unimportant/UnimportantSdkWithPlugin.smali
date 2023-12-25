.class public Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;
.super Ljava/lang/Object;
.source "UnimportantSdkWithPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;",
        ">;",
        "Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mContext:Landroid/content/Context;

    .line 22
    const-class p1, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/plugins/PluginManager;

    const-class v0, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    const-string/jumbo v1, "miui.notification.action.PLUGIN_SDK_UNIMPORTANT"

    const/4 v2, 0x1

    invoke-interface {p1, v1, p0, v0, v2}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;->foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public init()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;->init()V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->onPluginConnected(Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 31
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->updateAll(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->onPluginDisconnected(Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    return-void
.end method

.method public updatePushFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdkWithPlugin;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;->updatePushFilter(Ljava/util/List;)V

    return-void
.end method
