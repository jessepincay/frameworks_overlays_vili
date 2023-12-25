.class public final Lcom/android/systemui/controls/ui/ItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ControlsUiControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/systemui/controls/ui/SelectionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final parentContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final resource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 545
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 543
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->parentContext:Landroid/content/Context;

    .line 544
    iput p2, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    .line 547
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controls/ui/SelectionItem;

    if-nez p2, :cond_0

    .line 551
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget p0, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 552
    :cond_0
    sget p0, Lcom/android/systemui/R$id;->controls_spinner_item:I

    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 553
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    sget p0, Lcom/android/systemui/R$id;->app_icon:I

    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 556
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
