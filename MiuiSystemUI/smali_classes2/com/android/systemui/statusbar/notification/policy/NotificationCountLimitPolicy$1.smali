.class public Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy$1;
.super Ljava/lang/Object;
.source "NotificationCountLimitPolicy.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 46
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;->-$$Nest$mcheckNotificationCountLimit(Lcom/android/systemui/statusbar/notification/policy/NotificationCountLimitPolicy;Ljava/lang/String;)V

    return-void
.end method
