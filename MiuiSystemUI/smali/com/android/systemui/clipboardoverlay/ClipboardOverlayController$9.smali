.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;
.super Ljava/lang/Object;
.source "ClipboardOverlayController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->withWindowAttached(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final synthetic val$action:Ljava/lang/Runnable;

.field public final synthetic val$decorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->val$decorView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fputmBlockAttach(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V

    .line 890
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 891
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->val$action:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method
