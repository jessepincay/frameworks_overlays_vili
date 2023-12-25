.class public Lcom/android/systemui/screenshot/ScreenshotController$2;
.super Landroid/content/BroadcastReceiver;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;-><init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureController;Lcom/android/systemui/screenshot/LongScreenshotData;Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;)V
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

    .line 345
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 348
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.systemui.COPY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 350
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->dismissScreenshot(Z)V

    :cond_0
    return-void
.end method
