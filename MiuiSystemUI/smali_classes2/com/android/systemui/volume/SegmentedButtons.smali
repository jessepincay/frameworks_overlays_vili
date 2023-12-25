.class public Lcom/android/systemui/volume/SegmentedButtons;
.super Landroid/widget/LinearLayout;
.source "SegmentedButtons.java"


# static fields
.field public static final LABEL_RES_KEY:I

.field public static final MEDIUM:Landroid/graphics/Typeface;

.field public static final REGULAR:Landroid/graphics/Typeface;


# instance fields
.field public final mClick:Landroid/view/View$OnClickListener;

.field public final mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mSelectedValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Lcom/android/systemui/R$id;->label:I

    sput v0, Lcom/android/systemui/volume/SegmentedButtons;->LABEL_RES_KEY:I

    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/SegmentedButtons;->REGULAR:Landroid/graphics/Typeface;

    const-string/jumbo v0, "sans-serif-medium"

    .line 35
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/SegmentedButtons;->MEDIUM:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    new-instance p2, Lcom/android/systemui/volume/SegmentedButtons$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/volume/SegmentedButtons$2;-><init>(Lcom/android/systemui/volume/SegmentedButtons;)V

    iput-object p2, p0, Lcom/android/systemui/volume/SegmentedButtons;->mClick:Landroid/view/View$OnClickListener;

    .line 46
    iput-object p1, p0, Lcom/android/systemui/volume/SegmentedButtons;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/volume/SegmentedButtons;->mInflater:Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance p2, Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-direct {p2, p1}, Lcom/android/systemui/volume/ConfigurableTexts;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/volume/SegmentedButtons;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    return-void
.end method


# virtual methods
.method public final fireOnSelected(Z)V
    .locals 0

    return-void
.end method

.method public setSelectedStyle(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 74
    sget-object p0, Lcom/android/systemui/volume/SegmentedButtons;->MEDIUM:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/systemui/volume/SegmentedButtons;->REGULAR:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setSelectedValue(Ljava/lang/Object;Z)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/volume/SegmentedButtons;->mSelectedValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/volume/SegmentedButtons;->mSelectedValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/android/systemui/volume/SegmentedButtons;->mSelectedValue:Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/volume/SegmentedButtons;->setSelectedStyle(Landroid/widget/TextView;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/SegmentedButtons;->fireOnSelected(Z)V

    return-void
.end method
