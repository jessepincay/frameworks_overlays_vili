.class public Lcom/android/systemui/qs/tiles/DataUsageDetailView;
.super Landroid/widget/LinearLayout;
.source "DataUsageDetailView.java"


# instance fields
.field public final FORMAT:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    sget p1, Lcom/android/systemui/R$dimen;->qs_data_usage_text_size:I

    const v0, 0x1020016

    invoke-static {p0, v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 55
    sget v0, Lcom/android/systemui/R$id;->usage_text:I

    sget v1, Lcom/android/systemui/R$dimen;->qs_data_usage_usage_text_size:I

    invoke-static {p0, v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 56
    sget v0, Lcom/android/systemui/R$id;->usage_carrier_text:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 58
    sget v0, Lcom/android/systemui/R$id;->usage_info_top_text:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 60
    sget v0, Lcom/android/systemui/R$id;->usage_period_text:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 61
    sget v0, Lcom/android/systemui/R$id;->usage_info_bottom_text:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    return-void
.end method
