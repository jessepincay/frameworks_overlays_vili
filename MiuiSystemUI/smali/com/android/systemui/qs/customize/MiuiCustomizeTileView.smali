.class public Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;
.super Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;
.source "MiuiCustomizeTileView.java"


# instance fields
.field public mShowAppLabel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;)V

    return-void
.end method


# virtual methods
.method public animationsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppLabel()Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    return-object p0
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->mShowAppLabel:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isLongClickable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setShowAppLabel(Z)V
    .locals 2

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->mShowAppLabel:Z

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method
