.class public Lcom/android/systemui/screenshot/OverlayActionChip;
.super Landroid/widget/FrameLayout;
.source "OverlayActionChip.java"


# instance fields
.field public mIconView:Landroid/widget/ImageView;

.field public mIsPending:Z

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$VkI4hO9Zj_UqQVFkA7kJgbGZncI(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/OverlayActionChip;->lambda$setPendingIntent$0(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIsPending:Z

    return-void
.end method

.method public static synthetic lambda$setPendingIntent$0(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ScreenshotActionChip"

    const-string p2, "Intent cancelled"

    .line 102
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 64
    sget v0, Lcom/android/systemui/R$id;->overlay_action_chip_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/android/systemui/R$id;->overlay_action_chip_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->updatePadding(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Icon;Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    if-nez p2, :cond_0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setIsPending(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIsPending:Z

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPressed(Z)V

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIsPending:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->updatePadding(Z)V

    return-void
.end method

.method public final updatePadding(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    iget-object v1, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/systemui/R$dimen;->overlay_action_chip_padding_horizontal:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 123
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->overlay_action_chip_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/systemui/R$dimen;->overlay_action_chip_icon_only_padding_horizontal:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p0, p0, Lcom/android/systemui/screenshot/OverlayActionChip;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
