.class public Lcom/android/systemui/screenshot/TakeScreenshotService$1;
.super Landroid/content/BroadcastReceiver;
.source "TakeScreenshotService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/TakeScreenshotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$fgetmScreenshot(Lcom/android/systemui/screenshot/TakeScreenshotService;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$fgetmScreenshot(Lcom/android/systemui/screenshot/TakeScreenshotService;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->isPendingSharedTransition()Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/TakeScreenshotService;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$fgetmScreenshot(Lcom/android/systemui/screenshot/TakeScreenshotService;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->dismissScreenshot(Z)V

    :cond_0
    return-void
.end method
