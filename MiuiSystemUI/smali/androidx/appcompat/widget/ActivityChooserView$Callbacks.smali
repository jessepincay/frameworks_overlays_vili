.class public Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callbacks"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 585
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyOnDismissListener()V
    .locals 0

    .line 664
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 665
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 623
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    if-eq p1, v1, :cond_1

    .line 632
    iget-object p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    .line 633
    iput-boolean p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 634
    iget p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void

    .line 636
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 624
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 625
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 626
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    const/4 p0, 0x0

    throw p0
.end method

.method public onDismiss()V
    .locals 1

    .line 657
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 658
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, v0}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 592
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 595
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    goto :goto_0

    .line 616
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 598
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 599
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    if-gtz p3, :cond_2

    :goto_0
    return-void

    .line 602
    :cond_2
    iget-object p0, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    throw p4

    .line 607
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z

    .line 608
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    throw p4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 643
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 644
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 645
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 646
    iget p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    :cond_0
    return v0

    .line 649
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
