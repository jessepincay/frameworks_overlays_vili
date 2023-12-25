.class public final Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$1;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Landroid/app/Notification$Action;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataManager;Landroid/app/Notification$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$1;->$action:Landroid/app/Notification$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1$1;->$action:Landroid/app/Notification$Action;

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaDataManager;->access$sendPendingIntent(Lcom/android/systemui/media/MediaDataManager;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method
