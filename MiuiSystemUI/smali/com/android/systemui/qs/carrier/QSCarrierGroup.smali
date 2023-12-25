.class public Lcom/android/systemui/qs/carrier/QSCarrierGroup;
.super Landroid/widget/LinearLayout;
.source "QSCarrierGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCarrier1View()Lcom/android/systemui/qs/carrier/QSCarrier;
    .locals 1

    .line 42
    sget v0, Lcom/android/systemui/R$id;->carrier1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/carrier/QSCarrier;

    return-object p0
.end method

.method public getCarrier2View()Lcom/android/systemui/qs/carrier/QSCarrier;
    .locals 1

    .line 46
    sget v0, Lcom/android/systemui/R$id;->carrier2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/carrier/QSCarrier;

    return-object p0
.end method

.method public getCarrier3View()Lcom/android/systemui/qs/carrier/QSCarrier;
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/R$id;->carrier3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/carrier/QSCarrier;

    return-object p0
.end method

.method public getCarrierDivider1()Landroid/view/View;
    .locals 1

    .line 54
    sget v0, Lcom/android/systemui/R$id;->qs_carrier_divider1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCarrierDivider2()Landroid/view/View;
    .locals 1

    .line 58
    sget v0, Lcom/android/systemui/R$id;->qs_carrier_divider2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getNoSimTextView()Landroid/widget/TextView;
    .locals 1

    .line 38
    sget v0, Lcom/android/systemui/R$id;->no_carrier_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public updateTextAppearance(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->getNoSimTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->getCarrier1View()Lcom/android/systemui/qs/carrier/QSCarrier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/carrier/QSCarrier;->updateTextAppearance(I)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->getCarrier2View()Lcom/android/systemui/qs/carrier/QSCarrier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/carrier/QSCarrier;->updateTextAppearance(I)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->getCarrier3View()Lcom/android/systemui/qs/carrier/QSCarrier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/carrier/QSCarrier;->updateTextAppearance(I)V

    return-void
.end method
