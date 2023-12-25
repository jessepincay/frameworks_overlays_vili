.class public Lcom/android/systemui/qs/PagedTileLayout$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PagedTileLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/PagedTileLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCurrentScrollState:I

.field public mIsScrollJankTraceBegin:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/PagedTileLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/PagedTileLayout;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, 0x0

    .line 645
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 647
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 684
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 685
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 689
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 663
    iget-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    if-ne v0, v1, :cond_0

    .line 664
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 666
    iput-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    int-to-float v2, p1

    add-float/2addr v2, p2

    invoke-static {v0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fputmPageIndicatorPosition(Lcom/android/systemui/qs/PagedTileLayout;F)V

    .line 671
    iget-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {p2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicatorPosition(Lcom/android/systemui/qs/PagedTileLayout;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 672
    iget-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {p2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 673
    iget-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {p2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPages(Lcom/android/systemui/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int p1, p2, p1

    .line 674
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {p0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object p0

    if-nez p3, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    invoke-interface {p0, v1, p1}, Lcom/android/systemui/qs/PagedTileLayout$PageListener;->onPageChanged(ZI)V

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$mupdateSelected(Lcom/android/systemui/qs/PagedTileLayout;)V

    .line 652
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPages(Lcom/android/systemui/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    .line 655
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {p0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/android/systemui/qs/PagedTileLayout$PageListener;->onPageChanged(ZI)V

    :cond_3
    return-void
.end method
