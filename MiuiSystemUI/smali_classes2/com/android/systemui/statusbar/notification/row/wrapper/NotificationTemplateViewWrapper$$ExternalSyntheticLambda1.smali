.class public final synthetic Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$1:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$1:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->$r8$lambda$vYdDg90Zyy8F3GdPbossAGNOzp8(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    return-void
.end method
