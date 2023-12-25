.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->$r8$lambda$TOO-WfD8MBuADOxWfb6uvCq2ql8(Ljava/util/ArrayList;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method
