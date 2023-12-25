.class public Lcom/android/keyguard/KeyguardTextViewDrawable;
.super Landroid/widget/TextView;
.source "KeyguardTextViewDrawable.java"


# instance fields
.field public mAliganCenter:Z

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardTextViewDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardTextViewDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardTextViewDrawable;->mAliganCenter:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 38
    iput p1, p0, Lcom/android/keyguard/KeyguardTextViewDrawable;->mWidth:I

    .line 39
    iput p2, p0, Lcom/android/keyguard/KeyguardTextViewDrawable;->mHeight:I

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    aget-object p3, p1, p2

    const/4 p4, 0x1

    .line 42
    aget-object v0, p1, p4

    const/4 v1, 0x2

    .line 43
    aget-object v2, p1, v1

    const/4 v3, 0x3

    .line 44
    aget-object p1, p1, v3

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p0, p3, p2, p2, p2}, Lcom/android/keyguard/KeyguardTextViewDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;III)V

    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v0, p4, p2, p2}, Lcom/android/keyguard/KeyguardTextViewDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;III)V

    :cond_1
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p0, v2, v1, p2, p2}, Lcom/android/keyguard/KeyguardTextViewDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;III)V

    :cond_2
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0, p1, v3, p2, p2}, Lcom/android/keyguard/KeyguardTextViewDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;III)V

    .line 57
    :cond_3
    invoke-virtual {p0, p3, v0, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    if-nez p3, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :cond_0
    if-nez p4, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    move p2, v1

    move p3, p2

    move p4, p3

    goto :goto_2

    .line 74
    :cond_2
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardTextViewDrawable;->mAliganCenter:Z

    if-eqz p2, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/android/keyguard/KeyguardTextViewDrawable;->mWidth:I

    neg-int p0, p0

    div-int/2addr p0, v0

    div-int/lit8 p2, p3, 0x2

    add-int/2addr p0, p2

    :goto_0
    add-int/2addr p3, p0

    add-int/2addr p4, v1

    move p2, v1

    move v1, p0

    goto :goto_2

    .line 68
    :cond_4
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardTextViewDrawable;->mAliganCenter:Z

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    mul-int/2addr p2, v2

    div-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p2, p0

    :goto_1
    add-int/2addr p4, p2

    .line 80
    :goto_2
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
