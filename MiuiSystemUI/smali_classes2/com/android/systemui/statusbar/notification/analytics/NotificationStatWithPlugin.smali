.class public Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;
.super Ljava/lang/Object;
.source "NotificationStatWithPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;",
        ">;",
        "Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;"
    }
.end annotation


# instance fields
.field public mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aUoIQfbb-GSgpuAeg2Sw4kQ_K24(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->lambda$onPluginEvent$0(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->mPlugins:Ljava/util/List;

    .line 19
    const-class v0, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginManager;

    const-class v1, Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;

    const-string/jumbo v2, "miui.notification.action.PLUGIN_NOTIFICATION_STAT"

    const/4 v3, 0x1

    invoke-interface {v0, v2, p0, v1, v3}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static synthetic lambda$onPluginEvent$0(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V
    .locals 0

    .line 37
    invoke-interface {p3, p0, p1, p2}, Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->onPluginConnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->mPlugins:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->onPluginDisconnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->mPlugins:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->mPlugins:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
