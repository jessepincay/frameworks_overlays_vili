.class public Lcom/android/systemui/qs/SignalTileView;
.super Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;
.source "SignalTileView.java"


# static fields
.field public static final DEFAULT_DURATION:J

.field public static final SHORT_DURATION:J


# instance fields
.field public mIconFrame:Landroid/widget/FrameLayout;

.field public mIn:Landroid/widget/ImageView;

.field public mOut:Landroid/widget/ImageView;

.field public mOverlay:Landroid/widget/ImageView;

.field public mSignal:Landroid/widget/ImageView;

.field public mSignalIndicatorToIconFrameSpacing:I

.field public mWideOverlayIconStartPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/qs/SignalTileView;->DEFAULT_DURATION:J

    const-wide/16 v2, 0x3

    .line 34
    div-long/2addr v0, v2

    sput-wide v0, Lcom/android/systemui/qs/SignalTileView;->SHORT_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    .line 48
    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_signal_in:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/SignalTileView;->addTrafficView(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mIn:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_signal_out:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/SignalTileView;->addTrafficView(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mOut:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->wide_type_icon_start_padding_qs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/SignalTileView;->mWideOverlayIconStartPadding:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->signal_indicator_to_icon_frame_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/SignalTileView;->mSignalIndicatorToIconFrameSpacing:I

    return-void
.end method


# virtual methods
.method public final addTrafficView(I)Landroid/widget/ImageView;
    .locals 2

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public createIcon()Landroid/view/View;
    .locals 3

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 71
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/SignalTileView;->createSlashImageView(Landroid/content/Context;)Lcom/android/systemui/qs/tileimpl/SlashImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mSignal:Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mOverlay:Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public createSlashImageView(Landroid/content/Context;)Lcom/android/systemui/qs/tileimpl/SlashImageView;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getIconMeasureMode()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final layoutIndicator(Landroid/view/View;)V
    .locals 4

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/SignalTileView;->mSignalIndicatorToIconFrameSpacing:I

    sub-int/2addr v0, v1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/SignalTileView;->mSignalIndicatorToIconFrameSpacing:I

    add-int/2addr v1, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p0

    .line 113
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 93
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->onLayout(ZIIII)V

    .line 94
    iget-object p1, p0, Lcom/android/systemui/qs/SignalTileView;->mIn:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SignalTileView;->layoutIndicator(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/qs/SignalTileView;->mOut:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SignalTileView;->layoutIndicator(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->onMeasure(II)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 86
    iget-object p2, p0, Lcom/android/systemui/qs/SignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mIn:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/qs/SignalTileView;->mOut:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 3

    .line 122
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mSignal:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 125
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mOverlay:Landroid/widget/ImageView;

    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/SignalTileView;->mOverlay:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_0
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    if-lez v0, :cond_1

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->isOverlayIconWide:Z

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/android/systemui/qs/SignalTileView;->mSignal:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/systemui/qs/SignalTileView;->mWideOverlayIconStartPadding:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/SignalTileView;->mSignal:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    :goto_1
    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    :cond_2
    return-void
.end method
