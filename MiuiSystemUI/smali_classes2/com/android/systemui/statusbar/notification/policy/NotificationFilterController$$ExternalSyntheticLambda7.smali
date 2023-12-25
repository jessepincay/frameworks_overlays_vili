.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->$r8$lambda$FY5dufhPkdkAgIt0Qb5xK3t1WA0(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
