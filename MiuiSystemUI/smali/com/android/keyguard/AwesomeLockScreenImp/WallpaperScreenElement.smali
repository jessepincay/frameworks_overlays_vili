.class public Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;
.super Lcom/miui/maml/elements/ImageScreenElement;
.source "WallpaperScreenElement.java"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ImageScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/miui/maml/elements/ImageScreenElement;->init()V

    .line 26
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement$1;-><init>(Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
