.class public final Lcom/android/systemui/controls/management/ZoneHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "ControlAdapter.kt"


# instance fields
.field public final zone:Landroid/widget/TextView;
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

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/management/ElementWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 201
    check-cast p1, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 202
    iget-object p0, p0, Lcom/android/systemui/controls/management/ZoneHolder;->zone:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/controls/management/ZoneNameWrapper;->getZoneName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
