.class public Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;
.super Ljava/lang/Object;
.source "MiuiNotificationCenter.java"


# static fields
.field public static final NOTIFICATION_USAGE_URI:Landroid/net/Uri;


# instance fields
.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCtxForUser:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$S9otAfRGQaz7SHR6mnHBPDsAzI8(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->lambda$call$0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCtxForUser(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mCtxForUser:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldStatNotification(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->shouldStatNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.notification.notificationUsage/notification_usage"

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->NOTIFICATION_USAGE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mHandler:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mCtxForUser:Landroid/content/Context;

    .line 52
    new-instance p2, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Context;)V

    .line 58
    invoke-virtual {p2}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$2;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)V

    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    return-void
.end method

.method public static disableComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableComponent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NcSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 94
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$call$0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mCtxForUser:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->NOTIFICATION_USAGE_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "NcSystem"

    const-string p1, "call provider com.miui.notification.notificationUsage failed"

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearNotificationUsageInfoWhenRemove(Ljava/lang/String;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "packageName"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clearPkgUsageInfoWhenRemoved"

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->call(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->shouldStatNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getTargetPkg(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "updateNotificationUsageInfo"

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->call(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final registerPkgRemoveReceiver(Landroid/content/Context;)V
    .locals 2

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$3;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final shouldStatNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x40

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 116
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationGroupManagerInjectorKt;->isAutoGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.Settings$NotificationAppListActivity"

    .line 70
    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->disableComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->registerPkgRemoveReceiver(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/FoldSettingHelper;->init()V

    return-void
.end method
