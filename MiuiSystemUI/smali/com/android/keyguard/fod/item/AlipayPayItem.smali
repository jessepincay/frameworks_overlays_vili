.class public Lcom/android/keyguard/fod/item/AlipayPayItem;
.super Lcom/android/keyguard/fod/item/IQuickOpenItem;
.source "AlipayPayItem.java"


# instance fields
.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/fod/item/IQuickOpenItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/item/AlipayPayItem;->mView:Landroid/widget/ImageView;

    .line 21
    sget p0, Lcom/android/systemui/R$drawable;->gxzw_quick_open_alipay_pay:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 32
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.eg.android.AlipayGphone"

    const-string v2, "com.eg.android.AlipayGphone.FastStartActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14800000

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "alipayss://platformapi/startapp?appId=20000056&source=shortcut"

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_alipay_pay_sub:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "Alipay/Payment code"

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_alipay_pay:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/keyguard/fod/item/AlipayPayItem;->mView:Landroid/widget/ImageView;

    return-object p0
.end method
