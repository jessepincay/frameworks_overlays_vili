.class public final Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;
.super Lcom/android/systemui/media/ResumeMediaBrowser$Callback;
.source "MediaResumeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaResumeListener;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaResumeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/media/ResumeMediaBrowser$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/ResumeMediaBrowser;)V
    .locals 9
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

    const-string v0, "MediaResumeListener"

    .line 92
    invoke-virtual {p3}, Lcom/android/systemui/media/ResumeMediaBrowser;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    .line 93
    invoke-virtual {p3}, Lcom/android/systemui/media/ResumeMediaBrowser;->getAppIntent()Landroid/app/PendingIntent;

    move-result-object v7

    .line 94
    iget-object p3, p0, Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p3}, Lcom/android/systemui/media/MediaResumeListener;->access$getContext$p(Lcom/android/systemui/media/MediaResumeListener;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 95
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {v2, p2}, Lcom/android/systemui/media/MediaResumeListener;->access$getResumeAction(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)Ljava/lang/Runnable;

    move-result-object v4

    .line 99
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 98
    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "Error getting package information"

    .line 101
    invoke-static {v0, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p3, "Adding resume controls "

    .line 104
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p3, p0, Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p3}, Lcom/android/systemui/media/MediaResumeListener;->access$getMediaDataManager$p(Lcom/android/systemui/media/MediaResumeListener;)Lcom/android/systemui/media/MediaDataManager;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/MediaResumeListener;

    invoke-static {p0}, Lcom/android/systemui/media/MediaResumeListener;->access$getCurrentUserId$p(Lcom/android/systemui/media/MediaResumeListener;)I

    move-result v2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, p3

    move-object v3, p1

    .line 105
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/media/MediaDataManager;->addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method
