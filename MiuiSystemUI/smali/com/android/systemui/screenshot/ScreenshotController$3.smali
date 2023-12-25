.class public Lcom/android/systemui/screenshot/ScreenshotController$3;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->reloadAssets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V

    return-void
.end method

.method public onTouchOutside()V
    .locals 1

    .line 497
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$msetWindowFocusable(Lcom/android/systemui/screenshot/ScreenshotController;Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    return-void
.end method
