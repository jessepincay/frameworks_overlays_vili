.class public Lcom/android/systemui/statusbar/OperatorNameView;
.super Landroid/widget/TextView;
.source "OperatorNameView.java"


# instance fields
.field public mDemoMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setDemoMode(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    return-void
.end method

.method public update(ZZLcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 68
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->simReady()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->stateInService()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
