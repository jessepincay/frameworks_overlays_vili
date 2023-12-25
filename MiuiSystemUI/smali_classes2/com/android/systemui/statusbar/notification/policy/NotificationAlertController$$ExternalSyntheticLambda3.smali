.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->$r8$lambda$uzf8k5O8NhWjt5O7ce4gRidTHWI(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method
