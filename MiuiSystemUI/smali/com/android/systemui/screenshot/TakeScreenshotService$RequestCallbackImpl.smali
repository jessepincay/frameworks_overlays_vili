.class public Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;
.super Ljava/lang/Object;
.source "TakeScreenshotService.java"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/TakeScreenshotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCallbackImpl"
.end annotation


# instance fields
.field public final mReplyTo:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$smsendComplete(Landroid/os/Messenger;)V

    return-void
.end method

.method public reportError()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$smreportUri(Landroid/os/Messenger;Landroid/net/Uri;)V

    .line 173
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$smsendComplete(Landroid/os/Messenger;)V

    return-void
.end method
