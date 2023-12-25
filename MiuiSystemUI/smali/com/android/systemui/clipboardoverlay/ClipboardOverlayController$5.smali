.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;
.super Landroid/view/InputEventReceiver;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->monitorOutsideTouches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 6

    .line 454
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 455
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 456
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 457
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 459
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 460
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmPreviewBorder(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 461
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmDisplayMetrics(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, -0x3ec00000    # -12.0f

    .line 462
    invoke-static {v3, v4}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmDisplayMetrics(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 463
    invoke-static {v5, v4}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v5

    float-to-int v5, v5

    .line 461
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 465
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 466
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmActionContainerBackground(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 467
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmDisplayMetrics(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 468
    invoke-static {v3, v4}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmDisplayMetrics(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 469
    invoke-static {v5, v4}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 467
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 471
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 472
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 473
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 475
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 474
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 477
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$manimateOut(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    :cond_0
    const/4 v0, 0x1

    .line 481
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method
