.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;
.super Ljava/lang/Object;
.source "ShadeEventCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->access$setMEntryRemoved$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Z)V

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->access$setMEntryRemovedByUser$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Z)V

    return-void
.end method
