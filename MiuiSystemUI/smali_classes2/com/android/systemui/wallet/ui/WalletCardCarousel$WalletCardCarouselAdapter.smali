.class public Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WalletCardCarouselAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/wallet/ui/WalletCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;


# direct methods
.method public static synthetic $r8$lambda$lggbQKF4qh1ueLJmAbIeC3wgD54(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;ILcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->lambda$onBindViewHolder$0(ILcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;Ljava/util/List;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->setData(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 383
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    if-eq p1, p3, :cond_0

    .line 412
    invoke-static {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;->onUncenteredClick(I)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;->onCardClicked(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final isUiEquivalent(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    move p0, v1

    .line 444
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 445
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 446
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 447
    invoke-interface {v0, v2}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->isUiEquivalent(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 381
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->onBindViewHolder(Lcom/android/systemui/wallet/ui/WalletCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/wallet/ui/WalletCardViewHolder;I)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 403
    iput-object v0, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 404
    invoke-interface {v0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-interface {v0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;ILcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 389
    sget v0, Lcom/android/systemui/R$layout;->wallet_card_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 390
    new-instance p2, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    invoke-direct {p2, p1}, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;-><init>(Landroid/view/View;)V

    .line 391
    iget-object v0, p2, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 392
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmCornerRadiusPx(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 393
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardWidthPx()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 395
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardHeightPx()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;Z)Z"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 431
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    if-nez p2, :cond_1

    .line 432
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->isUiEquivalent(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 433
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0
.end method
