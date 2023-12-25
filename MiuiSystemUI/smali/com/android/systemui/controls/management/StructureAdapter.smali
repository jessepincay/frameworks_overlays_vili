.class public final Lcom/android/systemui/controls/management/StructureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StructureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/StructureContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/StructureContainer;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/StructureAdapter;->onBindViewHolder(Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;I)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/StructureContainer;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/StructureContainer;->getModel()Lcom/android/systemui/controls/management/ControlsModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->bind(Lcom/android/systemui/controls/management/ControlsModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/StructureAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 32
    new-instance p2, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    .line 33
    sget v0, Lcom/android/systemui/R$layout;->controls_structure_page:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 32
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
