.class public final Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;
.super Lcom/android/systemui/media/ResumeMediaBrowser$Callback;
.source "MediaResumeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaResumeListener;->tryUpdateResumptionList(Ljava/lang/String;Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaResumeListener;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/media/MediaResumeListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    iput-object p3, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    .line 231
    invoke-direct {p0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/ResumeMediaBrowser;)V
    .locals 2
    .param p1    # Landroid/media/MediaDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/ResumeMediaBrowser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 247
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    const-string p2, "Can get resumable media from "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaResumeListener"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p1}, Lcom/android/systemui/media/MediaResumeListener;->access$getMediaDataManager$p(Lcom/android/systemui/media/MediaResumeListener;)Lcom/android/systemui/media/MediaDataManager;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p3, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    iget-object v1, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaResumeListener;->access$getResumeAction(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/android/systemui/media/MediaDataManager;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 249
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    iget-object p3, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    invoke-static {p1, p3}, Lcom/android/systemui/media/MediaResumeListener;->access$updateResumptionList(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)V

    .line 250
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p0, p2}, Lcom/android/systemui/media/MediaResumeListener;->access$setMediaBrowser(Lcom/android/systemui/media/MediaResumeListener;Lcom/android/systemui/media/ResumeMediaBrowser;)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    const-string v0, "Connected to "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaResumeListener"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    const-string v1, "Cannot resume with "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaResumeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/media/MediaResumeListener;->access$setMediaBrowser(Lcom/android/systemui/media/MediaResumeListener;Lcom/android/systemui/media/ResumeMediaBrowser;)V

    return-void
.end method
