.class public final Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;
.super Ljava/lang/Object;
.source "NotificationsControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->initialize(Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$BindRowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;->this$0:Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;->this$0:Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->access$getEntryManager$p(Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p0

    const-string v0, "debug mode filter changed"

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    return-void
.end method
