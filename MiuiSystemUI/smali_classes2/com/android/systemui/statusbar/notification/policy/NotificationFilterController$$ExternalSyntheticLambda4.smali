.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->$r8$lambda$U9g91nNbPJe8Zp5NMwuOmQKKPtI(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
