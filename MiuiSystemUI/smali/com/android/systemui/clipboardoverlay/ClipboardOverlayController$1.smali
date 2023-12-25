.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;
.super Ljava/lang/Object;
.source "ClipboardOverlayController.java"

# interfaces
.implements Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissComplete()V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$mhideImmediate(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    return-void
.end method

.method public onInteraction()V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmTimeoutHandler(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    return-void
.end method

.method public onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 234
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fputmExitAnimator(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/Animator;)V

    return-void
.end method
