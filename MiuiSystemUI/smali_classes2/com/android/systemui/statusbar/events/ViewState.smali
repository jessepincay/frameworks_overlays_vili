.class public final Lcom/android/systemui/statusbar/events/ViewState;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"


# instance fields
.field public final contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final cornerIndex:I

.field public final designatedCorner:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final landscapeRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final layoutRtl:Z

.field public final paddingTop:I

.field public final portraitRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final qsExpanded:Z

.field public final rotation:I

.field public final seascapeRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final shadeExpanded:Z

.field public final systemPrivacyEventIsActive:Z

.field public final upsideDownRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final viewInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p5    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 628
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    .line 629
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    .line 630
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    .line 632
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 633
    iput-object p6, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 634
    iput-object p7, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 635
    iput-object p8, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 636
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 638
    iput p10, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 639
    iput p11, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 640
    iput p12, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    .line 641
    iput-object p13, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 643
    iput-object p14, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, -0x1

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v7

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v7, p14

    :goto_d
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v2

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v7

    .line 625
    invoke-direct/range {p0 .. p14}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/android/systemui/statusbar/events/ViewState;->copy(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final contentRectForRotation(I)Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 663
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 664
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not a rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 662
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 661
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final copy(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)Lcom/android/systemui/statusbar/events/ViewState;
    .locals 16
    .param p5    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lcom/android/systemui/statusbar/events/ViewState;

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/events/ViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/events/ViewState;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    iget v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    iget-object v3, p1, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 643
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getDesignatedCorner()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 641
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutRtl()Z
    .locals 0

    .line 636
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    .line 639
    iget p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    .line 638
    iget p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    return p0
.end method

.method public final getViewInitialized()Z
    .locals 0

    .line 626
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final needsLayout(Lcom/android/systemui/statusbar/events/ViewState;)Z
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/events/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 650
    iget v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    iget v1, p1, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    if-ne v0, v1, :cond_1

    .line 651
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    if-ne v0, v1, :cond_1

    .line 652
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final shouldShowDot()Z
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState(viewInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", systemPrivacyEventIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->systemPrivacyEventIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shadeExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->shadeExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->qsExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portraitRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landscapeRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsideDownRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seascapeRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->cornerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", designatedCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
