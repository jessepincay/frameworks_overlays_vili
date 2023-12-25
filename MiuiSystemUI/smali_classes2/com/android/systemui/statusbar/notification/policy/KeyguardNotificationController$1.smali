.class public Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;
.super Ljava/lang/Object;
.source "KeyguardNotificationController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryReinflated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->addOrUpdate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/NotificationVisibility;ZI)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->addOrUpdate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method
