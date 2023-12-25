.class public final Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "PeopleHubView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;
    }
.end annotation


# instance fields
.field public canSwipe:Z

.field public contents:Landroid/view/ViewGroup;

.field public label:Landroid/widget/TextView;

.field public personViewAdapters:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getContents$p(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;)Landroid/view/ViewGroup;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public applyContentTransformation(FF)V
    .locals 5

    .line 88
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->applyContentTransformation(FF)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 90
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public findContentView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public findSecondaryView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCanSwipe()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->canSwipe:Z

    return p0
.end method

.method public hasFinishedInitialization()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needsClippingToShelf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 42
    sget v0, Lcom/android/systemui/R$id;->people_list:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    .line 43
    sget v0, Lcom/android/systemui/R$id;->header_label:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->label:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->personViewAdapters:Lkotlin/sequences/Sequence;

    .line 52
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    return-void
.end method

.method public resetTranslation()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method public setTranslation(F)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->canSwipe:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTranslation(F)V

    :cond_0
    return-void
.end method
