.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;
.super Landroid/view/ViewOutlineProvider;
.source "ArrowPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->addShadow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 353
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 355
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 357
    div-int/lit8 v0, v0, 0x2

    .line 358
    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 359
    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    .line 361
    div-int/lit8 p1, p1, 0x2

    .line 362
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 363
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 365
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 367
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    const/16 v2, 0x20

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_6

    const/16 v2, 0x40

    if-eq v0, v2, :cond_4

    const v2, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 406
    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 407
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v4, v0, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    .line 410
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 412
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    .line 397
    :pswitch_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2

    .line 401
    :cond_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v4, v0, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 403
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    .line 369
    :pswitch_2
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    int-to-float v0, v0

    .line 370
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    .line 386
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 387
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 388
    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    .line 391
    :cond_5
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 392
    iget p0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr p0, v2

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 394
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_5

    .line 375
    :cond_6
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 376
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 377
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget p0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr p0, v2

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_4

    .line 380
    :cond_7
    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 381
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 383
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 415
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 416
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_6

    :cond_8
    const-string p0, "ArrowPopupView"

    const-string/jumbo p1, "outline path is not convex"

    .line 418
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    :cond_9
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
