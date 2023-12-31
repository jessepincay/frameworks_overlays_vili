.class public Lcom/android/systemui/util/SafeMarqueeTextView;
.super Landroid/widget/TextView;
.source "SafeMarqueeTextView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public safelyIgnoreLayout:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getHasStableWidth()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public startMarquee()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->getHasStableWidth()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 34
    invoke-super {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    return-void
.end method

.method public stopMarquee()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->getHasStableWidth()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 41
    invoke-super {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    return-void
.end method
