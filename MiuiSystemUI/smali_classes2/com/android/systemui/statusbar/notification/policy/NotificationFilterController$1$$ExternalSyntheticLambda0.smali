.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;->$r8$lambda$IpCGLeixbodc5EECNReGAVYwxA4(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method
