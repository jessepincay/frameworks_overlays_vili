.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1$maybeExtendLifetime$1;
.super Ljava/lang/Object;
.source "HeadsUpCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;->maybeExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1$maybeExtendLifetime$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1$maybeExtendLifetime$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1$maybeExtendLifetime$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1$maybeExtendLifetime$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    return-void
.end method
