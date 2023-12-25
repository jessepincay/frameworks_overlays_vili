.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;
.super Ljava/lang/Object;
.source "MiuiNotificationEntryManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->sendNotificationRemovalToServer(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dismissedByUserStats:Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

.field public final synthetic $notification:Landroid/service/notification/StatusBarNotification;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;->$notification:Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;->$dismissedByUserStats:Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;->$notification:Landroid/service/notification/StatusBarNotification;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;->$dismissedByUserStats:Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->access$sendNotificationRemovalToServer$s1029346182(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    return-void
.end method
