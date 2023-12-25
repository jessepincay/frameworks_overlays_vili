.class public final Lcom/android/systemui/controls/management/DividerHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "ControlAdapter.kt"


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final frame:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    .line 186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 4
    .param p1    # Lcom/android/systemui/controls/management/ElementWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 188
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/systemui/controls/management/DividerWrapper;->getShowNone()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/systemui/controls/management/DividerWrapper;->getShowDivider()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
