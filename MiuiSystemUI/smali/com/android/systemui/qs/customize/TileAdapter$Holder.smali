.class public Lcom/android/systemui/qs/customize/TileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field public mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V
    .locals 1

    .line 569
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 570
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 571
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 572
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 573
    invoke-virtual {p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/plugins/qs/QSIconView;->disableAnimation()V

    .line 574
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 575
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmAccessibilityDelegate(Lcom/android/systemui/qs/customize/TileAdapter;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$maddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->accessibility_qs_edit_tile_added:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 622
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public canAdd()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanAddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result p0

    return p0
.end method

.method public canRemove()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanRemoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result p0

    return p0
.end method

.method public canTakeAccessibleAction()Z
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmAccessibilityAction(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearDrag()V
    .locals 2

    .line 585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 586
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 587
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public getTileAsCustomizeView()Lcom/android/systemui/qs/customize/CustomizeTileView;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    check-cast p0, Lcom/android/systemui/qs/customize/CustomizeTileView;

    return-object p0
.end method

.method public isCurrentTile()Z
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$misCurrentTile(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mremoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->accessibility_qs_edit_tile_removed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 629
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public startAccessibleAdd()V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mstartAccessibleAdd(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    return-void
.end method

.method public startAccessibleMove()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mstartAccessibleMove(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    return-void
.end method

.method public startDrag()V
    .locals 2

    .line 591
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 592
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f99999a    # 1.2f

    .line 593
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 594
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public stopDrag()V
    .locals 2

    .line 598
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 599
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 600
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 601
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public toggleState()V
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->add()V

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->remove()V

    :goto_0
    return-void
.end method
