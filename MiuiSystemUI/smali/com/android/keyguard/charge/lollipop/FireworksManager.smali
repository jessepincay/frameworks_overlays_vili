.class public Lcom/android/keyguard/charge/lollipop/FireworksManager;
.super Ljava/lang/Object;
.source "FireworksManager.java"


# instance fields
.field public mDistance:I

.field public mFireList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mLastIndex:I

.field public mRandom:Ljava/util/Random;

.field public mSpeed:F


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    .line 18
    iput p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mDistance:I

    .line 19
    iput p2, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mSpeed:F

    .line 20
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public fire()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mRandom:Ljava/util/Random;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    .line 50
    :goto_0
    iget v4, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mLastIndex:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v2, :cond_0

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 58
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    int-to-float v2, v0

    .line 59
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 60
    iget v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mDistance:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 61
    iput v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mLastIndex:I

    .line 62
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public freshPositions(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    long-to-float p2, p2

    .line 33
    iget p3, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mSpeed:F

    mul-float/2addr p2, p3

    .line 34
    iget-object p3, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 37
    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 39
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public updateDistanceAndSpeed(IF)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mDistance:I

    .line 25
    iput p2, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mSpeed:F

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/FireworksManager;->mFireList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
