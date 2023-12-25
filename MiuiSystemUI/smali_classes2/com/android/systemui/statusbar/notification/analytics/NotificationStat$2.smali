.class public Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;
.super Ljava/lang/Object;
.source "NotificationStat.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryInflated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onArrive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->-$$Nest$mhandlePluginEnqueueEvent(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Z)V

    return-void
.end method

.method public onEntryReinflated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onArrive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 167
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->-$$Nest$mhandlePluginEnqueueEvent(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Z)V

    return-void
.end method
