.class public Lcom/android/wm/shell/pip/phone/PipMenuActionView;
.super Landroid/widget/FrameLayout;
.source "PipMenuActionView.java"


# instance fields
.field public mCustomCloseBackground:Landroid/view/View;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/android/wm/shell/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/android/wm/shell/R$id;->custom_close_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    return-void
.end method

.method public setCustomCloseBackgroundVisibility(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
