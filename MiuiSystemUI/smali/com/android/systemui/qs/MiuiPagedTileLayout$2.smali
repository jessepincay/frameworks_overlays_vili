.class public Lcom/android/systemui/qs/MiuiPagedTileLayout$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MiuiPagedTileLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiPagedTileLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiPagedTileLayout;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPageIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-static {v0, v1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fputmPageIndicatorPosition(Lcom/android/systemui/qs/MiuiPagedTileLayout;F)V

    .line 549
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {p2}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPageIndicator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageIndicatorPosition(Lcom/android/systemui/qs/MiuiPagedTileLayout;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/MiuiPageIndicator;->setLocation(F)V

    .line 550
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {p2}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 552
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {p2}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {p3}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmLastExpansion(Lcom/android/systemui/qs/MiuiPagedTileLayout;)F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-nez p3, :cond_3

    :cond_1
    iget-object p3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 553
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPages(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 552
    :goto_0
    invoke-interface {p2, v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;->onPageChanged(Z)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$mupdateSelected(Lcom/android/systemui/qs/MiuiPagedTileLayout;)V

    .line 536
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPageIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fgetmPages(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    move v2, v3

    :cond_2
    invoke-interface {v0, v2}, Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;->onPageChanged(Z)V

    :cond_3
    return-void
.end method
