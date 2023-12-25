.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
.super Landroid/widget/LinearLayout;
.source "MiuiQSCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiQSCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiQSCustomizer.kt\ncom/android/systemui/qs/customize/MiuiQSCustomizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,232:1\n1#2:233\n37#3:234\n36#3,3:235\n37#3:238\n36#3,3:239\n37#3:242\n36#3,3:243\n*S KotlinDebug\n*F\n+ 1 MiuiQSCustomizer.kt\ncom/android/systemui/qs/customize/MiuiQSCustomizer\n*L\n215#1:234\n215#1:235,3\n219#1:238\n219#1:239,3\n221#1:242\n221#1:243,3\n*E\n"
.end annotation


# instance fields
.field public animInListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public animOutListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clipper:Lcom/android/systemui/qs/QSDetailClipper;

.field public final collapseAnimationListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public customizing:Z

.field public doneButton:Landroid/widget/TextView;

.field public final expandAnimationListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public header:Landroid/widget/RelativeLayout;

.field public isOpening:Z

.field public isShown:Z

.field public qs:Lcom/android/systemui/plugins/qs/QS;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public resetButton:Landroid/widget/TextView;

.field public restoreInListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public subTitle:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    new-instance p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)V

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->expandAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 67
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$collapseAnimationListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$collapseAnimationListener$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)V

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->collapseAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 83
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animInListener:Landroid/animation/Animator$AnimatorListener;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animOutListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    return-object p0
.end method

.method public static final synthetic access$isShown$p(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    return p0
.end method


# virtual methods
.method public final getDoneButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->doneButton:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQs()Lcom/android/systemui/plugins/qs/QS;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->qs:Lcom/android/systemui/plugins/qs/QS;

    return-object p0
.end method

.method public final getResetButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->resetButton:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hide(Z)V
    .locals 5

    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 186
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSDetailClipper;->cancelAnimator()V

    .line 187
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    .line 190
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setCustomizing(Z)V

    if-eqz p1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->x:I

    iget v3, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->y:I

    iget-object v4, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animOutListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 194
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 197
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerShowing(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final isCustomizing()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->customizing:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isOpening()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    return p0
.end method

.method public isShown()Z
    .locals 0

    .line 158
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    return p0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_qs_customize_panel_content:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper;

    sget v1, Lcom/android/systemui/R$id;->customize_container:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSDetailClipper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    const v0, 0x102000a

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    sget v0, Lcom/android/systemui/R$id;->header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->header:Landroid/widget/RelativeLayout;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v0, 0x102001a

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setResetButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/widget/TextView;)V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getResetButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->reset:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1020019

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setDoneButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/widget/TextView;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getDoneButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->quick_settings_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->title:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/android/systemui/R$id;->sub_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->subTitle:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->updateResources()V

    return-void
.end method

.method public final setAnimatedViews(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator$AnimatorListener;

    .line 214
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->expandAnimationListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 215
    new-instance v2, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;

    check-cast p1, Ljava/util/Collection;

    new-array v4, v3, [Landroid/view/View;

    .line 38
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v4, :cond_3

    .line 215
    check-cast v4, [Landroid/view/View;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    invoke-direct {v2, v4}, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;-><init>([Landroid/view/View;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 213
    invoke-static {v1}, Lcom/android/systemui/controlcenter/phone/widget/AnimatorListenerWrapper;->of([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animInListener:Landroid/animation/Animator$AnimatorListener;

    new-array v0, v0, [Landroid/animation/Animator$AnimatorListener;

    .line 218
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->collapseAnimationListener:Landroid/animation/Animator$AnimatorListener;

    aput-object v1, v0, v3

    .line 219
    new-instance v1, Lcom/android/systemui/qs/QSAnimation$QsShowBeforeAnimatorListener;

    new-array v2, v3, [Landroid/view/View;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 219
    check-cast v2, [Landroid/view/View;

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/QSAnimation$QsShowBeforeAnimatorListener;-><init>([Landroid/view/View;)V

    aput-object v1, v0, v4

    .line 217
    invoke-static {v0}, Lcom/android/systemui/controlcenter/phone/widget/AnimatorListenerWrapper;->of([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animOutListener:Landroid/animation/Animator$AnimatorListener;

    .line 221
    new-instance v0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;

    new-array v1, v3, [Landroid/view/View;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 221
    check-cast p1, [Landroid/view/View;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;-><init>([Landroid/view/View;)V

    .line 222
    invoke-virtual {v0, v3}, Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;->setAlphaDuration(I)Lcom/android/systemui/controlcenter/phone/widget/HideBeforeAnimatorListener;

    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->restoreInListener:Landroid/animation/Animator$AnimatorListener;

    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final setContainer(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 119
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    return-void
.end method

.method public final setCustomizing(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->customizing:Z

    return-void
.end method

.method public final setDoneButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->doneButton:Landroid/widget/TextView;

    return-void
.end method

.method public final setMargins(II)V
    .locals 1

    .line 202
    sget v0, Lcom/android/systemui/R$id;->customize_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOpening(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    return-void
.end method

.method public final setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/qs/QS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->qs:Lcom/android/systemui/plugins/qs/QS;

    return-void
.end method

.method public final setResetButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->resetButton:Landroid/widget/TextView;

    return-void
.end method

.method public final show(II)V
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    if-nez v0, :cond_4

    .line 129
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->x:I

    .line 130
    iput p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->y:I

    .line 132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    sget v1, Lcom/android/systemui/R$string;->accessibility_desc_quick_settings_edit:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 138
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    .line 139
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animInListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 142
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerShowing(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final showImmediately()V
    .locals 3

    .line 147
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSDetailClipper;->cancelAnimator()V

    .line 150
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSDetailClipper;->showBackground()V

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 152
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 153
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerShowing(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateLayout()V
    .locals 4

    .line 177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 178
    sget v1, Lcom/android/systemui/R$dimen;->qs_customize_padding_bottom:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget v2, Lcom/android/systemui/R$string;->qs_customize_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->subTitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget v2, Lcom/android/systemui/R$string;->drag_to_add_tiles:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getResetButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x1040847

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getDoneButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->quick_settings_done:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->updateLayout()V

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 112
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->header:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->header:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final updateResources(I)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->header:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 228
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->header:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->updateResources()V

    return-void

    .line 226
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
