.class public Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$3;
.super Ljava/lang/Object;
.source "NotificationStat.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


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

    .line 171
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$3;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$3;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->-$$Nest$fputmBatteryLevel(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;I)V

    return-void
.end method
