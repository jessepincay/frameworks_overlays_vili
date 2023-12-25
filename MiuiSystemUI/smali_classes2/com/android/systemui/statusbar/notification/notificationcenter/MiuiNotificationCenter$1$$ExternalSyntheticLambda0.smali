.class public final synthetic Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;->$r8$lambda$WxaJJkFgQyDl4s67hvZGqpUqUhA(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$1;Landroid/content/Context;I)V

    return-void
.end method
