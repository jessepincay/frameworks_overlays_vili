.class public final Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->createActionsFromNotification(Landroid/service/notification/StatusBarNotification;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Landroid/app/Notification$Action;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->$action:Landroid/app/Notification$Action;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->$action:Landroid/app/Notification$Action;

    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDataManager;->access$getActivityStarter$p(Lcom/android/systemui/media/MediaDataManager;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    .line 784
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->$action:Landroid/app/Notification$Action;

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 783
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->$action:Landroid/app/Notification$Action;

    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDataManager;->access$getActivityStarter$p(Lcom/android/systemui/media/MediaDataManager;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$1;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->$action:Landroid/app/Notification$Action;

    invoke-direct {v1, v2, p0}, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$1;-><init>(Lcom/android/systemui/media/MediaDataManager;Landroid/app/Notification$Action;)V

    sget-object p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$2;->INSTANCE:Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$2;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->$action:Landroid/app/Notification$Action;

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaDataManager;->access$sendPendingIntent(Lcom/android/systemui/media/MediaDataManager;Landroid/app/PendingIntent;)Z

    :goto_0
    return-void
.end method
