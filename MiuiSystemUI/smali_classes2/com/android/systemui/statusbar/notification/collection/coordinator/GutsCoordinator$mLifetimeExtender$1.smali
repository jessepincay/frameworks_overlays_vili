.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;
.super Ljava/lang/Object;
.source "GutsCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->access$getNotifsExtendingLifetime$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "GutsCoordinator"

    return-object p0
.end method

.method public maybeExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 87
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->access$isCurrentlyShowingGuts(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->access$getNotifsExtendingLifetime$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return p2
.end method
