.class public Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;
.super Ljava/lang/Object;
.source "LegacyNotificationPresenterExtensions.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->ensureEntryListenerAdded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/NotificationVisibility;ZI)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->-$$Nest$fgetmEntryManager(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->hasActiveNotifications()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->-$$Nest$fgetmShadeEmptiedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->-$$Nest$fgetmShadeEmptiedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p3, :cond_1

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->-$$Nest$fgetmNotifRemovedByUserCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;->-$$Nest$fgetmNotifRemovedByUserCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
