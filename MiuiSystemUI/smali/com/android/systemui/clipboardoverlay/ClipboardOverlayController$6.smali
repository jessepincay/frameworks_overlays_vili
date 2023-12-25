.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 685
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 686
    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 691
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 692
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->mCancelled:Z

    if-nez p1, :cond_0

    .line 693
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$mhideImmediate(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    :cond_0
    return-void
.end method
