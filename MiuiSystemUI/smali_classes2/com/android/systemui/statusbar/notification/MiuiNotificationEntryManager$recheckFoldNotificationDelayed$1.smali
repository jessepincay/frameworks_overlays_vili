.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$recheckFoldNotificationDelayed$1;
.super Ljava/lang/Object;
.source "MiuiNotificationEntryManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->recheckFoldNotificationDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$recheckFoldNotificationDelayed$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 430
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$recheckFoldNotificationDelayed$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mRanker:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    const-string/jumbo v2, "onMiuiThemeChanged"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldRankingAndSort$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 431
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$recheckFoldNotificationDelayed$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->shouldShow$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;IILjava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$recheckFoldNotificationDelayed$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->getCurrentUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->checkFoldNotification(ZLandroid/os/UserHandle;)V

    return-void
.end method
