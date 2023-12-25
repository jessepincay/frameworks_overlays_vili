.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;
.super Ljava/lang/Object;
.source "NotificationContentInflater.java"

# interfaces
.implements Landroid/widget/RemoteViews$OnViewAppliedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

.field public final synthetic val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field public final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic val$existingView:Landroid/view/View;

.field public final synthetic val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

.field public final synthetic val$inflationId:I

.field public final synthetic val$isNewView:Z

.field public final synthetic val$newContentView:Landroid/widget/RemoteViews;

.field public final synthetic val$parentLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public final synthetic val$reInflateFlags:I

.field public final synthetic val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final synthetic val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public final synthetic val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$runningInflations:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;ILcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$isNewView:Z

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    iput p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$inflationId:I

    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    iput p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$reInflateFlags:I

    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingView:Landroid/view/View;

    iput-object p13, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$newContentView:Landroid/widget/RemoteViews;

    iput-object p14, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$parentLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    iput-object p15, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingView:Landroid/view/View;

    .line 579
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$isNewView:Z

    if-eqz v1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$newContentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$parentLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$newContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    :goto_0
    const-string v1, "NotifContentInflater"

    const-string v2, "Async Inflation failed but normal inflation finished normally."

    .line 590
    invoke-static {v1, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->onViewApplied(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 594
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$inflationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    invoke-static {v0, p1, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->-$$Nest$smhandleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    :goto_1
    return-void
.end method

.method public onViewApplied(Landroid/view/View;)V
    .locals 8

    .line 562
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$isNewView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 564
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    if-eqz p1, :cond_1

    .line 566
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 568
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$inflationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$reInflateFlags:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$runningInflations:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->-$$Nest$smfinishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    return-void
.end method

.method public onViewInflated(Landroid/view/View;)V
    .locals 1

    .line 555
    instance-of v0, p1, Lcom/android/internal/widget/ImageMessageConsumer;

    if-eqz v0, :cond_0

    .line 556
    check-cast p1, Lcom/android/internal/widget/ImageMessageConsumer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/internal/widget/ImageMessageConsumer;->setImageResolver(Lcom/android/internal/widget/ImageResolver;)V

    :cond_0
    return-void
.end method
