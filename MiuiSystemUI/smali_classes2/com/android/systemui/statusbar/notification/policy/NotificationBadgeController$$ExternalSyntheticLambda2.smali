.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/ExpandedNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->$r8$lambda$p3KoS9IuRUrONQxgTpi-Js9Ao9Q(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method
