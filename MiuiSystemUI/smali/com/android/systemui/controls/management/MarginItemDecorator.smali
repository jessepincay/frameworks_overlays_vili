.class public final Lcom/android/systemui/controls/management/MarginItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ControlAdapter.kt"


# instance fields
.field public final sideMargins:I

.field public final topMargin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 405
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 403
    iput p1, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 404
    iput p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 413
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    goto :goto_1

    .line 416
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 418
    iget p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 419
    iget p0, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 420
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 421
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    .line 423
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    if-nez p4, :cond_6

    .line 425
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int p0, p0

    .line 427
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 428
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 429
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 430
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 425
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method
