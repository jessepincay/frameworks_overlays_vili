.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"


# direct methods
.method public static final synthetic access$logicalWidth(Landroid/graphics/Point;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Point;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$orientToRotZero(Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->orientToRotZero(Landroid/graphics/Point;I)V

    return-void
.end method

.method public static final calculateInsetsForRotationWithRotatedResources(IILandroid/view/DisplayCutout;Landroid/graphics/Rect;IIIZI)Landroid/graphics/Rect;
    .locals 12
    .param p2    # Landroid/view/DisplayCutout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move v11, p0

    move-object v0, p3

    .line 367
    invoke-static {p3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 372
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 373
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 374
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 375
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p2

    move/from16 v1, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move v10, p1

    .line 369
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getStatusBarLeftRight(Landroid/view/DisplayCutout;IIIIIIIZIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_0

    .line 322
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int p1, v0, p1

    .line 323
    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    .line 325
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 322
    invoke-direct {p3, p1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 327
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int p2, v0, p2

    .line 328
    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 330
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 327
    invoke-direct {p3, p2, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p3
.end method

.method public static final getRotationZeroDisplayBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 311
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final getStatusBarLeftRight(Landroid/view/DisplayCutout;IIIIIIIZIII)Landroid/graphics/Rect;
    .locals 2

    .line 420
    invoke-static {p10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_a

    .line 423
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr p11, p10

    if-gez p11, :cond_3

    add-int/lit8 p11, p11, 0x4

    .line 437
    :cond_3
    new-instance p10, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p10, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p1, p10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;

    move-result-object p10

    .line 441
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 445
    invoke-static {p10, v0, p4, p5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 449
    :cond_5
    invoke-static {v0, p11, p4, p5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesLeftEdge(Landroid/graphics/Rect;III)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    invoke-static {v0, p11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v0

    if-eqz p8, :cond_6

    add-int/2addr v0, p9

    .line 452
    :cond_6
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    goto :goto_1

    .line 453
    :cond_7
    invoke-static {v0, p11, p4, p5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->touchesRightEdge(Landroid/graphics/Rect;III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 454
    invoke-static {v0, p11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->logicalWidth(Landroid/graphics/Rect;I)I

    move-result v0

    if-nez p8, :cond_8

    add-int/2addr v0, p9

    .line 456
    :cond_8
    invoke-static {p7, v0}, Ljava/lang/Math;->max(II)I

    move-result p7

    goto :goto_1

    .line 462
    :cond_9
    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p2, p7

    invoke-direct {p0, p6, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 424
    :cond_a
    :goto_2
    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p2, p7

    invoke-direct {p0, p6, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final isHorizontal(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final logicalWidth(Landroid/graphics/Point;I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 569
    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 568
    :cond_0
    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_0
    return p0
.end method

.method public static final logicalWidth(Landroid/graphics/Rect;I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 546
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final orientToRotZero(Landroid/graphics/Point;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 559
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 560
    iget v0, p0, Landroid/graphics/Point;->x:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 561
    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method public static final sbRect(IILandroid/util/Pair;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 470
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 471
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    .line 476
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 475
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 474
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 473
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p0
.end method

.method public static final shareShortEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 489
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p3, p2, p1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0

    :cond_0
    if-le p2, p3, :cond_1

    .line 492
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final touchesLeftEdge(Landroid/graphics/Rect;III)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 512
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 511
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt p0, p2, :cond_3

    goto :goto_0

    .line 510
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p3, :cond_3

    goto :goto_0

    .line 509
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gtz p0, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method

.method public static final touchesRightEdge(Landroid/graphics/Rect;III)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 503
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p3, :cond_3

    goto :goto_0

    .line 502
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 501
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_3

    goto :goto_0

    .line 500
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt p0, p2, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method
