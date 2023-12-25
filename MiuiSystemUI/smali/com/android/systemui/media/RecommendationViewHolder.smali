.class public final Lcom/android/systemui/media/RecommendationViewHolder;
.super Ljava/lang/Object;
.source "RecommendationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/RecommendationViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationViewHolder.kt\ncom/android/systemui/media/RecommendationViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1849#2,2:112\n*S KotlinDebug\n*F\n+ 1 RecommendationViewHolder.kt\ncom/android/systemui/media/RecommendationViewHolder\n*L\n61#1:112,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/RecommendationViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final controlsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final cardIcon:Landroid/widget/ImageView;

.field public final gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaCoverContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaCoverItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaSubtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final recommendations:Lcom/android/systemui/util/animation/TransitionLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/media/RecommendationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/RecommendationViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/RecommendationViewHolder$Companion;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    .line 95
    sget v1, Lcom/android/systemui/R$id;->recommendation_card_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 96
    sget v1, Lcom/android/systemui/R$id;->media_cover1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 97
    sget v1, Lcom/android/systemui/R$id;->media_cover2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 98
    sget v1, Lcom/android/systemui/R$id;->media_cover3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 99
    sget v1, Lcom/android/systemui/R$id;->media_cover1_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 100
    sget v1, Lcom/android/systemui/R$id;->media_cover2_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 101
    sget v1, Lcom/android/systemui/R$id;->media_cover3_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 102
    sget v1, Lcom/android/systemui/R$id;->media_title1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 103
    sget v1, Lcom/android/systemui/R$id;->media_title2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 104
    sget v1, Lcom/android/systemui/R$id;->media_title3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 105
    sget v1, Lcom/android/systemui/R$id;->media_subtitle1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 106
    sget v1, Lcom/android/systemui/R$id;->media_subtitle2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 107
    sget v1, Lcom/android/systemui/R$id;->media_subtitle3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 94
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    iput-object v0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 35
    sget v1, Lcom/android/systemui/R$id;->recommendation_card_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/media/RecommendationViewHolder;->cardIcon:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/widget/ImageView;

    .line 37
    sget v3, Lcom/android/systemui/R$id;->media_cover1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 38
    sget v3, Lcom/android/systemui/R$id;->media_cover2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 39
    sget v3, Lcom/android/systemui/R$id;->media_cover3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    new-array v2, v1, [Landroid/view/ViewGroup;

    .line 42
    sget v3, Lcom/android/systemui/R$id;->media_cover1_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v4

    .line 43
    sget v3, Lcom/android/systemui/R$id;->media_cover2_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v5

    .line 44
    sget v3, Lcom/android/systemui/R$id;->media_cover3_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v6

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 47
    sget v3, Lcom/android/systemui/R$id;->media_title1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v4

    .line 48
    sget v3, Lcom/android/systemui/R$id;->media_title2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v5

    .line 49
    sget v3, Lcom/android/systemui/R$id;->media_title3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v6

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    new-array v1, v1, [Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/android/systemui/R$id;->media_subtitle1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v4

    .line 53
    sget v2, Lcom/android/systemui/R$id;->media_subtitle2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v5

    .line 54
    sget v2, Lcom/android/systemui/R$id;->media_subtitle3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v6

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 57
    new-instance v1, Lcom/android/systemui/media/GutsViewHolder;

    invoke-direct {v1, p1}, Lcom/android/systemui/media/GutsViewHolder;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/systemui/media/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/systemui/media/IlluminationDrawable;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/media/RecommendationViewHolder;->getMediaCoverContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p1, v1}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/GutsViewHolder;->getCancel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/media/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/GutsViewHolder;->getDismiss()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/media/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/GutsViewHolder;->getSettings()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.android.systemui.media.IlluminationDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/RecommendationViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getControlsIds$cp()Ljava/util/Set;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getCardIcon()Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->cardIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getGutsViewHolder()Lcom/android/systemui/media/GutsViewHolder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;

    return-object p0
.end method

.method public final getMediaCoverContainers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaCoverItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaSubtitles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaTitles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    return-object p0
.end method

.method public final getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object p0
.end method

.method public final marquee(ZJ)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/GutsViewHolder;

    const-string v0, "RecommendationViewHolder"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/GutsViewHolder;->marquee(ZJLjava/lang/String;)V

    return-void
.end method
