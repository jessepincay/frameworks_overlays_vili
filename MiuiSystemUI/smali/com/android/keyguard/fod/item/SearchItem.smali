.class public Lcom/android/keyguard/fod/item/SearchItem;
.super Lcom/android/keyguard/fod/item/IQuickOpenItem;
.source "SearchItem.java"


# instance fields
.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/fod/item/IQuickOpenItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/item/SearchItem;->mView:Landroid/widget/ImageView;

    .line 22
    sget p0, Lcom/android/systemui/R$drawable;->gxzw_quick_open_search:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final getGoogleQuickSearchIntent()Landroid/content/Intent;
    .locals 1

    .line 70
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isBrowserSearchExist(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "android.intent.action.WEB_SEARCH"

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isBrowserGlobalEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.mi.globalbrowser"

    goto :goto_0

    :cond_0
    const-string p0, "com.android.browser"

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "from"

    const-string v1, "fingerprint"

    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/item/SearchItem;->isGoogleQuickSearchExit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/android/keyguard/fod/item/SearchItem;->getGoogleQuickSearchIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    const/high16 p0, 0x14800000

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_search_sub:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "Browser/Search"

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_search:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/keyguard/fod/item/SearchItem;->mView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final isGoogleQuickSearchExit()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/android/keyguard/fod/item/SearchItem;->getGoogleQuickSearchIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isIntentActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
