.class public Lcom/android/wm/shell/pip/phone/PipController$4;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipController;->lambda$init$4(Lcom/android/wm/shell/onehanded/OneHandedController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmTouchHandler(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setOhmOffset(I)V

    return-void
.end method

.method public onStopFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$4;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmTouchHandler(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setOhmOffset(I)V

    return-void
.end method
