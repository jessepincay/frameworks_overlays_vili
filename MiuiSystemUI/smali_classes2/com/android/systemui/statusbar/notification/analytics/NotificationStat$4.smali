.class public Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$4;
.super Ljava/lang/Object;
.source "NotificationStat.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->attachViewController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$4;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

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

    .line 183
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$4;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onRemoveAll(I)V

    return-void
.end method
