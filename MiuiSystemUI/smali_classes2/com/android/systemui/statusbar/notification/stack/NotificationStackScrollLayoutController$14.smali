.class public Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14;
.super Ljava/lang/Object;
.source "NotificationStackScrollLayoutController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->attach(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public static synthetic $r8$lambda$VECfI5EXMq4S3mAj_Gw842ewbpM(Ljava/util/List;ILcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14;->lambda$onStart$0(Ljava/util/List;ILcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mcY-hNZz3igySe8MdNmHuDVP4EY(Ljava/util/List;ILcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14;->lambda$onEnd$1(Ljava/util/List;ILcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onEnd$1(Ljava/util/List;ILcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V
    .locals 0

    .line 894
    invoke-interface {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;->onEnd(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic lambda$onStart$0(Ljava/util/List;ILcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V
    .locals 0

    .line 889
    invoke-interface {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;->onStart(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public onEnd(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;I)V"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmMiuiClearAllListeners(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 895
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmNotificationEntryManager(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p0

    const-string p1, "ClearAll completed"

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;I)V"
        }
    .end annotation

    .line 889
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmMiuiClearAllListeners(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$14$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
