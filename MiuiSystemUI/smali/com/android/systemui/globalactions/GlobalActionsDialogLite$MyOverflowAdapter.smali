.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;
.super Landroid/widget/BaseAdapter;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOverflowAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1496
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 0

    .line 1501
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1493
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1511
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1513
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No overflow action found at position: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalActionsDialogLite"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1516
    :cond_0
    sget p1, Lcom/android/systemui/R$layout;->controls_more_item:I

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1518
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmContext(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1519
    :goto_0
    check-cast p2, Landroid/widget/TextView;

    .line 1520
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    move-result p0

    if-eqz p0, :cond_2

    .line 1521
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1523
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method

.method public onClickItem(I)V
    .locals 2

    .line 1546
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p1

    .line 1547
    instance-of v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    if-nez v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v1, :cond_0

    .line 1552
    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDialogLaunchAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 1553
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p0, "GlobalActionsDialogLite"

    const-string v0, "Action clicked while mDialog is null."

    .line 1555
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->onPress()V

    :cond_1
    return-void
.end method

.method public onLongClickItem(I)Z
    .locals 2

    .line 1529
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p1

    .line 1530
    instance-of v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    if-eqz v0, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v1, :cond_0

    .line 1535
    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDialogLaunchAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 1536
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p0, "GlobalActionsDialogLite"

    const-string v0, "Action long-clicked while mDialog is null."

    .line 1538
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    :goto_0
    check-cast p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;->onLongPress()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
