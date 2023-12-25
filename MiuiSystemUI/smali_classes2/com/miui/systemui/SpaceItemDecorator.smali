.class public final Lcom/miui/systemui/SpaceItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MiuiKeyboardShortcuts.kt"


# instance fields
.field public final column:I

.field public final divider:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dividerWidth:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 448
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 446
    iput p1, p0, Lcom/miui/systemui/SpaceItemDecorator;->column:I

    .line 450
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->miui_keyboard_shortcuts_divider_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/miui/systemui/SpaceItemDecorator;->divider:Landroid/graphics/drawable/ColorDrawable;

    .line 451
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->miui_keyboard_shortcuts_divider_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/systemui/SpaceItemDecorator;->dividerWidth:I

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 454
    iget v0, p0, Lcom/miui/systemui/SpaceItemDecorator;->column:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 455
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 457
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 462
    iget v4, p0, Lcom/miui/systemui/SpaceItemDecorator;->dividerWidth:I

    add-int v7, v3, v4

    .line 463
    iget v8, p0, Lcom/miui/systemui/SpaceItemDecorator;->column:I

    rem-int v8, v1, v8

    if-nez v8, :cond_0

    sub-int/2addr v7, v4

    .line 467
    :cond_0
    iget-object v4, p0, Lcom/miui/systemui/SpaceItemDecorator;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 468
    iget-object v3, p0, Lcom/miui/systemui/SpaceItemDecorator;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    .line 458
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
