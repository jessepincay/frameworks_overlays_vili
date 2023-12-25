.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;
.super Ljava/lang/Object;
.source "MiuiNotificationEntryManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/dump/DumpManager;)V
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;I)V"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->setClearAllInProgress(Z)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldEntranceAndState$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/StatusBarNotification;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;I)V"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->setClearAllInProgress(Z)V

    return-void
.end method
