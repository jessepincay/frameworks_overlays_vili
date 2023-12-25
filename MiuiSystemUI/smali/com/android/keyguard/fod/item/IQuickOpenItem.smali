.class public abstract Lcom/android/keyguard/fod/item/IQuickOpenItem;
.super Ljava/lang/Object;
.source "IQuickOpenItem.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mRectF:Landroid/graphics/RectF;

.field public final mRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mRegion:Landroid/graphics/Region;

    .line 18
    iput-object p1, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRegion()Landroid/graphics/Region;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public needStartProcess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startActionByService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
