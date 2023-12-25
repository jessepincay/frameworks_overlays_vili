.class public Lcom/android/keyguard/widget/MiuiBouncerTitle;
.super Lcom/android/keyguard/KeyguardMessageArea;
.source "MiuiBouncerTitle.java"


# instance fields
.field public mClickNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/keyguard/widget/MiuiBouncerTitle;->mClickNumber:I

    return-void
.end method


# virtual methods
.method public clearNumbers()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/android/keyguard/widget/MiuiBouncerTitle;->mClickNumber:I

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->secure_keyguard_bouncer_message_title_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 42
    new-instance v0, Lcom/android/keyguard/widget/MiuiBouncerTitle$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/widget/MiuiBouncerTitle$1;-><init>(Lcom/android/keyguard/widget/MiuiBouncerTitle;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public update()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
