.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->$r8$lambda$OyRmSs6A88-z8nf-ej7vHXZZxF0(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;

    move-result-object p0

    return-object p0
.end method
