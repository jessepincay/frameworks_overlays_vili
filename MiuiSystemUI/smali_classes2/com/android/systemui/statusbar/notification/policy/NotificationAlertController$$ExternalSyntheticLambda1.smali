.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->$r8$lambda$-XsVxl2Mve_2H5FuCKWVMwN66RQ(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
