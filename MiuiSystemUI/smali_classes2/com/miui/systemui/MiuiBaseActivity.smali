.class public Lcom/miui/systemui/MiuiBaseActivity;
.super Landroid/app/Activity;
.source "MiuiBaseActivity.kt"


# instance fields
.field public mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLandscape()Z
    .locals 1

    .line 26
    iget p0, p0, Lcom/miui/systemui/MiuiBaseActivity;->mOrientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    iget v0, p0, Lcom/miui/systemui/MiuiBaseActivity;->mOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 18
    iput p1, p0, Lcom/miui/systemui/MiuiBaseActivity;->mOrientation:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/systemui/MiuiBaseActivity;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/systemui/MiuiBaseActivity;->mOrientation:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method
