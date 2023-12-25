.class public Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MiuiTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/MiuiTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TileItemDecoration"
.end annotation


# instance fields
.field public final mDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Landroid/content/Context;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 536
    sget p1, Lcom/android/systemui/R$drawable;->qs_customize_tile_decoration:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Landroid/content/Context;Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final drawBackgroundAfter(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Canvas;)V
    .locals 3

    .line 575
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 577
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    .line 579
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 580
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    .line 581
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v2, p2

    .line 583
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 584
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findEditViewIndex(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 552
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 554
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 555
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result v2

    if-le v0, v2, :cond_0

    return v1

    .line 561
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 563
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 564
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result v3

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 542
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 544
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->findEditViewIndex(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 546
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;->drawBackgroundAfter(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
