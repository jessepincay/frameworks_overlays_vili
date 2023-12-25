.class public final Lcom/android/systemui/qs/MiuiPageIndicator;
.super Landroid/view/ViewGroup;
.source "MiuiPageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiPageIndicator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/MiuiPageIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final mPageDotSize:I

.field public final mPageDotSpace:I

.field public mPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/MiuiPageIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/MiuiPageIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/MiuiPageIndicator;->Companion:Lcom/android/systemui/qs/MiuiPageIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    sget p2, Lcom/android/systemui/R$dimen;->qs_page_indicator_dot_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    .line 19
    sget p2, Lcom/android/systemui/R$dimen;->qs_page_indicator_dot_space:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSpace:I

    return-void
.end method


# virtual methods
.method public final animate(II)V
    .locals 0

    .line 74
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/MiuiPageIndicator;->setIndex(I)V

    return-void
.end method

.method public final getAlpha(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    add-int/lit8 p4, p3, 0x1

    .line 104
    iget p5, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    iget v0, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSpace:I

    add-int/2addr p5, v0

    mul-int/2addr p5, p3

    .line 105
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget v0, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    add-int v1, v0, p5

    invoke-virtual {p3, p5, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    move p3, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 87
    :cond_0
    iget p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 89
    iget v1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    move v1, v2

    goto :goto_0

    .line 94
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSize:I

    iget p2, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPageDotSpace:I

    add-int v1, p1, p2

    mul-int/2addr v1, v0

    sub-int/2addr v1, p2

    .line 95
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 6

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    .line 65
    sget v5, Lcom/android/systemui/R$drawable;->qs_page_indicator_dot:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/MiuiPageIndicator;->getAlpha(Z)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    move v2, v3

    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final setLocation(F)V
    .locals 6

    float-to-int v0, p1

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->accessibility_quick_settings_page:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget v1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    if-eq v0, v1, :cond_1

    if-le v1, v0, :cond_0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiPageIndicator;->setPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setNumPages(I)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    .line 28
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 29
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    sget v2, Lcom/android/systemui/R$drawable;->qs_page_indicator_dot:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 33
    :cond_3
    iget p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    shr-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiPageIndicator;->setIndex(I)V

    return-void
.end method

.method public final setPosition(I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    iget v0, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/MiuiPageIndicator;->animate(II)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiPageIndicator;->setIndex(I)V

    .line 57
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/MiuiPageIndicator;->mPosition:I

    return-void
.end method
