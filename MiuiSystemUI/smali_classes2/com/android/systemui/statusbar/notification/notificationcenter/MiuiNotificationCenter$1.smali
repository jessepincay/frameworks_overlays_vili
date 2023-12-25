.class public Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MiuiNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$WxaJJkFgQyDl4s67hvZGqpUqUhA(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;->lambda$onUserSwitched$0(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Context;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method

.method private synthetic lambda$onUserSwitched$0(Landroid/content/Context;I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    invoke-static {p1, p2}, Lcom/miui/systemui/content/UserContextWrapper;->getContextForUser(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->-$$Nest$fputmCtxForUser(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
