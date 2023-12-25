.class public Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$1;
.super Ljava/lang/Object;
.source "VisualStabilityManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;-><init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isAmbient()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isLowPriority()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->-$$Nest$fgetmLowPriorityReorderingViews(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)Landroidx/collection/ArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
