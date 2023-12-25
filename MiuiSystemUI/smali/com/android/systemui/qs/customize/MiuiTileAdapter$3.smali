.class public Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "MiuiTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/MiuiTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 631
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p3

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 636
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result p0

    if-ge p1, p0, :cond_1

    move p3, v1

    :cond_1
    return p3

    .line 638
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result p0

    if-gt p1, p0, :cond_3

    move p3, v1

    :cond_3
    return p3
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 643
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/16 p0, 0xf

    .line 650
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    .line 646
    :cond_0
    invoke-static {p2, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 656
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 657
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 658
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$mmove(Lcom/android/systemui/qs/customize/MiuiTileAdapter;IILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 602
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move-object p1, v0

    .line 606
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-void

    .line 607
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 608
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    return-void

    .line 610
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {v1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 611
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result v3

    if-le p2, v3, :cond_3

    iget-boolean p2, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->setShowAppLabel(Z)V

    .line 613
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->stopDrag()V

    .line 614
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p2, v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 617
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    check-cast p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    invoke-static {p2, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V

    .line 618
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->startDrag()V

    .line 620
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
