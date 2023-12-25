.class public Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;
.super Landroid/media/session/MediaController$Callback;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/ResumeMediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionDestroyCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/ResumeMediaBrowser;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/ResumeMediaBrowser;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/ResumeMediaBrowser;Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;-><init>(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    return-void
.end method


# virtual methods
.method public onSessionDestroyed()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmLogger(Lcom/android/systemui/media/ResumeMediaBrowser;)Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v1}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$misBrowserConnected(Lcom/android/systemui/media/ResumeMediaBrowser;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-static {v2}, Lcom/android/systemui/media/ResumeMediaBrowser;->-$$Nest$fgetmComponentName(Lcom/android/systemui/media/ResumeMediaBrowser;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->logSessionDestroyed(ZLandroid/content/ComponentName;)V

    .line 379
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowser$SessionDestroyCallback;->this$0:Lcom/android/systemui/media/ResumeMediaBrowser;

    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    return-void
.end method
