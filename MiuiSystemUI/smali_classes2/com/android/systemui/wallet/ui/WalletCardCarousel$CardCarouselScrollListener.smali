.class public Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardCarouselScrollListener"
.end annotation


# instance fields
.field public mOldState:I

.field public final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    .line 280
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 284
    iget p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    if-eq p2, p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 287
    :cond_0
    iput p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 303
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    const/4 p3, -0x1

    iput p3, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 304
    iput v0, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 305
    invoke-static {p1, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fputmCardCenterToScreenCenterDistancePx(Lcom/android/systemui/wallet/ui/WalletCardCarousel;F)V

    const/4 p1, 0x0

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$mupdateCardView(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    if-eq v0, p3, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    iget p2, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    add-int/2addr v0, p3

    if-ltz v0, :cond_4

    .line 315
    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmWalletCardCarouselAdapter(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_1

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmWalletCardCarouselAdapter(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget p2, p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 322
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 323
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmWalletCardCarouselAdapter(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 324
    iget-object p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget p3, p3, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 325
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmCardEdgeToCenterDistance(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)F

    move-result v0

    div-float/2addr p3, v0

    .line 326
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmCardScrollListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;->onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V

    :cond_4
    :goto_1
    return-void
.end method
