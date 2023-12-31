.class public Lcom/android/systemui/qs/tileimpl/SlashImageView;
.super Landroid/widget/ImageView;
.source "SlashImageView.java"


# instance fields
.field public mAnimationEnabled:Z

.field public mSlash:Lcom/android/systemui/qs/SlashDrawable;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    return-void
.end method


# virtual methods
.method public ensureSlashDrawable()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/android/systemui/qs/SlashDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/SlashDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 51
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SlashDrawable;->setAnimationEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAnimationEnabled()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    return p0
.end method

.method public getSlash()Lcom/android/systemui/qs/SlashDrawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    return-object p0
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 63
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SlashDrawable;->setAnimationEnabled(Z)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SlashDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageViewDrawable(Lcom/android/systemui/qs/SlashDrawable;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlash(Lcom/android/systemui/qs/SlashDrawable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    return-void
.end method

.method public final setSlashState(Lcom/android/systemui/plugins/qs/QSTile$SlashState;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->ensureSlashDrawable()V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SlashDrawable;->setRotation(F)V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SlashDrawable;->setSlashed(Z)V

    return-void
.end method

.method public setState(Lcom/android/systemui/plugins/qs/QSTile$SlashState;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setSlashState(Lcom/android/systemui/plugins/qs/QSTile$SlashState;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 94
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
