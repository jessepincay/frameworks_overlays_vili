.class public final synthetic Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

.field public final synthetic f$1:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda2;->f$1:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda2;->f$1:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->$r8$lambda$sZbKrMq36BGV1VL9xSax0xUY-vs(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method
