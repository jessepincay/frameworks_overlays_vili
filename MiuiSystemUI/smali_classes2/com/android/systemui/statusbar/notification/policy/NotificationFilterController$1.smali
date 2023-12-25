.class public Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;
.super Ljava/lang/Object;
.source "NotificationFilterController.java"

# interfaces
.implements Lcom/android/systemui/plugins/NotificationListenerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;


# direct methods
.method public static synthetic $r8$lambda$IpCGLeixbodc5EECNReGAVYwxA4(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;->lambda$getActiveNotifications$0(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VNJA381Mc4j7B6bmkt5apF2oOTo(I)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;->lambda$getActiveNotifications$1(I)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getActiveNotifications$0(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->-$$Nest$mfilterOut(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getActiveNotifications$1(I)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 94
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method


# virtual methods
.method public getActiveNotifications([Landroid/service/notification/StatusBarNotification;)[Landroid/service/notification/StatusBarNotification;
    .locals 1

    if-eqz p1, :cond_1

    .line 90
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1$$ExternalSyntheticLambda1;-><init>()V

    .line 94
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onListenerConnected(Lcom/android/systemui/plugins/NotificationListenerController$NotificationProvider;)V
    .locals 0

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->-$$Nest$mfilterOut(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method
