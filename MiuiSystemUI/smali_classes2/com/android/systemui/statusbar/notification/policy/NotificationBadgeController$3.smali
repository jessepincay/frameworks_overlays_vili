.class public Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3;
.super Ljava/lang/Object;
.source "NotificationBadgeController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->attachViewController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->clearAllAppBadge()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->batchClearBadge(Ljava/util/stream/Stream;)V

    :goto_0
    return-void
.end method
