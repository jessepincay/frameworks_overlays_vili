.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;
.super Landroid/content/BroadcastReceiver;
.source "ClipboardOverlayController.java"


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

    .line 292
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 297
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->-$$Nest$manimateOut(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    :cond_0
    return-void
.end method
