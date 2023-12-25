.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
.super Landroid/os/Handler;
.source "QSTileImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field public static final STALE:I = 0xb
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Landroid/os/Looper;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 589
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 590
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x0

    .line 597
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "handleAddCallback"

    .line 599
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-static {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleAddCallback(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    const-string v0, "handleRemoveCallbacks"

    .line 602
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleRemoveCallbacks(Lcom/android/systemui/qs/tileimpl/QSTileImpl;)V

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    const-string v0, "handleRemoveCallback"

    .line 605
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-static {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleRemoveCallback(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    const-string v0, "handleClick"

    .line 608
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v2, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    if-eqz v2, :cond_3

    .line 609
    iget-object p1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p1, v1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object p1

    .line 611
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v1, p1, v4}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 613
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleClick(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    const-string v0, "handleSecondaryClick"

    .line 617
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSecondaryClick(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    const-string v0, "handleLongClick"

    .line 620
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    const-string v0, "handleRefreshState"

    .line 623
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    const-string v0, "handleUserSwitch"

    .line 626
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    const-string v0, "handleDestroy"

    .line 629
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    const-string v0, "handleSetListeningInternal"

    .line 632
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    move v2, v4

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleSetListeningInternal(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :cond_b
    const/16 v3, 0xb

    if-ne v1, v3, :cond_c

    const-string v0, "handleStale"

    .line 635
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleStale()V

    goto/16 :goto_5

    :cond_c
    const/16 v3, 0xc

    if-ne v1, v3, :cond_d

    const-string v0, "initialize"

    .line 638
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    goto/16 :goto_5

    :cond_d
    const/16 v3, 0x3eb

    if-ne v1, v3, :cond_f

    const-string v0, "handleShowDetail"

    .line 643
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    move v2, v4

    :goto_1
    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleShowDetail(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Z)V

    goto/16 :goto_5

    :cond_f
    const/16 v3, 0x3ec

    if-ne v1, v3, :cond_11

    const-string v0, "handleToggleStateChanged"

    .line 646
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    move v2, v4

    :goto_2
    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleToggleStateChanged(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Z)V

    goto/16 :goto_5

    :cond_11
    const/16 v3, 0x3ed

    if-ne v1, v3, :cond_13

    const-string v0, "handleScanStateChanged"

    .line 649
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    move v2, v4

    :goto_3
    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleScanStateChanged(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Z)V

    goto :goto_5

    :cond_13
    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_15

    const-string v0, "handleShowEdit"

    .line 652
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    move v2, v4

    :goto_4
    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleShowEdit(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Z)V

    goto :goto_5

    :cond_15
    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_16

    const-string v0, "handleRemoveCallbacksByType"

    .line 655
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleRemoveCallbacksByType(Lcom/android/systemui/qs/tileimpl/QSTileImpl;I)V

    goto :goto_5

    .line 659
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/qs/QSHost;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
