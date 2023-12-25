.class public Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$3;
.super Landroid/content/BroadcastReceiver;
.source "NotificationFilterController.java"


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
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->-$$Nest$mremoveKeyguardNotifications(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Landroid/content/Intent;)V

    return-void
.end method
