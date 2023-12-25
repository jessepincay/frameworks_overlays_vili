.class public Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;
.super Lcom/miui/maml/elements/BitmapProvider;
.source "ScreenshotProvider.java"


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/BitmapProvider;-><init>(Lcom/miui/maml/ScreenElementRoot;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/maml/elements/BitmapProvider;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/maml/elements/BitmapProvider;->mVersionedBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/miui/maml/elements/BitmapProvider;->reset()V

    .line 25
    iget-object v0, p0, Lcom/miui/maml/elements/BitmapProvider;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    const-string v1, "__is_secure"

    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->getRawAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider$1;-><init>(Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
