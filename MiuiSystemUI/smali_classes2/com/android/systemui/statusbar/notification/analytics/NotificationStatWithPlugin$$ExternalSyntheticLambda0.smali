.class public final synthetic Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    check-cast p1, Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->$r8$lambda$aUoIQfbb-GSgpuAeg2Sw4kQ_K24(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V

    return-void
.end method
