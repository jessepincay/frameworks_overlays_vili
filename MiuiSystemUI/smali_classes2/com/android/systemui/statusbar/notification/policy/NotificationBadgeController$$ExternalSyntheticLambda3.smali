.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->$r8$lambda$ZA9dFQNoZUpM9vcirf9UInerg0U(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method
