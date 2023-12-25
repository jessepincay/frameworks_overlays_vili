.class Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
.super Ljava/lang/Object;
.source "NotificationContentInflater.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InflationProgress"
.end annotation


# instance fields
.field public expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field public headsUpStatusBarText:Ljava/lang/CharSequence;

.field public headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

.field public inflatedContentView:Landroid/view/View;

.field public inflatedExpandedView:Landroid/view/View;

.field public inflatedHeadsUpView:Landroid/view/View;

.field public inflatedPublicView:Landroid/view/View;

.field public inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

.field public newContentView:Landroid/widget/RemoteViews;

.field public newExpandedView:Landroid/widget/RemoteViews;

.field public newHeadsUpView:Landroid/widget/RemoteViews;

.field public newPublicView:Landroid/widget/RemoteViews;

.field public packageContext:Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
