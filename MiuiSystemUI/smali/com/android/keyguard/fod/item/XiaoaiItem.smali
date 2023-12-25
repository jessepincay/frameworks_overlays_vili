.class public Lcom/android/keyguard/fod/item/XiaoaiItem;
.super Lcom/android/keyguard/fod/item/IQuickOpenItem;
.source "XiaoaiItem.java"


# static fields
.field public static final TITLE_RES:[I

.field public static sTitleCount:I


# instance fields
.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 15
    sget v1, Lcom/android/systemui/R$string;->gxzw_quick_open_xiaoai_title1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$string;->gxzw_quick_open_xiaoai_title2:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sput-object v0, Lcom/android/keyguard/fod/item/XiaoaiItem;->TITLE_RES:[I

    .line 21
    sput v2, Lcom/android/keyguard/fod/item/XiaoaiItem;->sTitleCount:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/fod/item/IQuickOpenItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/item/XiaoaiItem;->mView:Landroid/widget/ImageView;

    .line 26
    sget p0, Lcom/android/systemui/R$drawable;->gxzw_quick_open_xiaoai:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static getStringRes()I
    .locals 3

    .line 66
    sget v0, Lcom/android/keyguard/fod/item/XiaoaiItem;->sTitleCount:I

    sget-object v1, Lcom/android/keyguard/fod/item/XiaoaiItem;->TITLE_RES:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 67
    sput v2, Lcom/android/keyguard/fod/item/XiaoaiItem;->sTitleCount:I

    aget v0, v1, v0

    return v0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.ASSIST"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.voiceassist"

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "voice_assist_start_from_key"

    const-string v1, "FOD"

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14800000

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_xiaoai_sub:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "Mi AI"

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/keyguard/fod/item/XiaoaiItem;->getStringRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/fod/item/XiaoaiItem;->mView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public startActionByService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
