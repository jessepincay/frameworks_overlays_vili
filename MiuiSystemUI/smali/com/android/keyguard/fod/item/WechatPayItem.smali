.class public Lcom/android/keyguard/fod/item/WechatPayItem;
.super Lcom/android/keyguard/fod/item/IQuickOpenItem;
.source "WechatPayItem.java"


# instance fields
.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/fod/item/IQuickOpenItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/item/WechatPayItem;->mView:Landroid/widget/ImageView;

    .line 20
    sget p0, Lcom/android/systemui/R$drawable;->gxzw_quick_open_wechat_pay:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 36
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x14800000

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.plugin.offline.ui.WalletOfflineCoinPurseUI"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "key_entry_scene"

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_wechat_pay_sub:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WeChat/Payment code"

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_wechat_pay:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/keyguard/fod/item/WechatPayItem;->mView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public needStartProcess()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
