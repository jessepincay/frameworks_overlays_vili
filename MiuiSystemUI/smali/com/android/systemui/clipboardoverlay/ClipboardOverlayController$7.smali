.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getEnterAnimation()Landroid/animation/Animator;
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

    .line 751
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 754
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 755
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 756
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmTimeoutHandler(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    return-void
.end method
