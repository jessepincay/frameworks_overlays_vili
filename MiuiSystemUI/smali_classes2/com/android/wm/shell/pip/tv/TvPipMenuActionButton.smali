.class public Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;
.super Landroid/widget/RelativeLayout;
.source "TvPipMenuActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mButtonBackgroundView:Landroid/view/View;

.field public final mButtonView:Landroid/view/View;

.field public final mIconImageView:Landroid/widget/ImageView;

.field public mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    sget v1, Lcom/android/wm/shell/R$layout;->tv_pip_menu_action_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Lcom/android/wm/shell/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/android/wm/shell/R$id;->button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonView:Landroid/view/View;

    .line 61
    sget v0, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonBackgroundView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 63
    fill-array-data v0, :array_0

    .line 64
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setImageResource(I)V

    const/4 p3, 0x1

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setTextAndDescription(I)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x1010119
        0x101014f
    .end array-data
.end method


# virtual methods
.method public isEnabled()Z
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIsCustomCloseAction(Z)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 135
    sget v2, Lcom/android/wm/shell/R$color;->tv_pip_menu_close_icon:I

    goto :goto_0

    .line 136
    :cond_0
    sget v2, Lcom/android/wm/shell/R$color;->tv_pip_menu_icon:I

    .line 134
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 138
    sget p1, Lcom/android/wm/shell/R$color;->tv_pip_menu_close_icon_bg:I

    goto :goto_1

    .line 139
    :cond_1
    sget p1, Lcom/android/wm/shell/R$color;->tv_pip_menu_icon_bg:I

    .line 138
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonView:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextAndDescription(I)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAndDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    const-class p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
