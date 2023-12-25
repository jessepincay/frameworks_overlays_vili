.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;
.super Ljava/lang/Object;
.source "ClipboardOverlayController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->attachWindow()V
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

    .line 867
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 870
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fputmBlockAttach(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method
