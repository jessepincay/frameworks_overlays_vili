.class public Lcom/android/systemui/qs/customize/TileAdapter$5;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 794
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/TileAdapter;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 799
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result p0

    if-ge p1, p0, :cond_1

    move p3, v1

    :cond_1
    return p3

    .line 801
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result p0

    add-int/2addr p0, v1

    if-gt p1, p0, :cond_3

    move p3, v1

    :cond_3
    :goto_0
    return p3
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 837
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 838
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 806
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/16 p0, 0xf

    .line 815
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    .line 811
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

    .line 821
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 822
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-eqz p1, :cond_1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mmove(Lcom/android/systemui/qs/customize/TileAdapter;II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 765
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move-object p1, v0

    .line 769
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-void

    .line 770
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 771
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    return-void

    .line 773
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/TileAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 774
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/CustomizeTileView;

    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result v3

    if-le p2, v3, :cond_3

    iget-boolean p2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Lcom/android/systemui/qs/customize/CustomizeTileView;->setShowAppLabel(Z)V

    .line 776
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 777
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p2, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 780
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-static {p2, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 781
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startDrag()V

    .line 783
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/TileAdapter;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$5$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/TileAdapter$5$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$5;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
