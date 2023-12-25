.class public Lcom/android/keyguard/RootHolder;
.super Ljava/lang/Object;
.source "RootHolder.java"


# instance fields
.field public mContext:Lcom/miui/maml/ScreenContext;

.field public mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

.field public mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

.field public mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

.field public mTempCachePath:Ljava/lang/String;

.field public mViewList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/android/keyguard/AwesomeLockScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public cleanUp(Lcom/android/keyguard/AwesomeLockScreen;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p1}, Lcom/android/keyguard/AwesomeLockScreen;->cleanUpView()V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RootHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    invoke-virtual {p1}, Lcom/miui/maml/data/Variables;->reset()V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    const-string p0, "cleanUp finish"

    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->rebindView()V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 74
    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 75
    iget-object v1, p0, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcom/miui/maml/LifecycleResourceManager;->finish(Z)V

    .line 77
    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public createView(Landroid/content/Context;)Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;-><init>(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V

    const-string p0, "RootHolder"

    const-string p1, "createView"

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getContext()Lcom/miui/maml/ScreenContext;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    return-object p0
.end method

.method public getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreen;)Z
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lockscreen_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    const/4 v1, 0x1

    const-string v2, "RootHolder"

    if-nez v0, :cond_3

    .line 39
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/content/res/ThemeResourcesSystem;->resetLockscreen()V

    .line 40
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/content/res/ThemeResourcesSystem;->hasSuperWallpaperLockscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "create SuperWallpaperLockScreenResourceLoader"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreenImp/SuperWallpaperLockScreenResourceLoader;

    invoke-direct {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/SuperWallpaperLockScreenResourceLoader;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

    goto :goto_0

    :cond_1
    const-string v0, "create LockScreenResourceLoader"

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenResourceLoader;

    invoke-direct {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenResourceLoader;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 48
    :goto_0
    new-instance v0, Lcom/miui/maml/LifecycleResourceManager;

    iget-object v3, p0, Lcom/android/keyguard/RootHolder;->mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 48
    invoke-virtual {v3, v4}, Lcom/miui/maml/ResourceLoader;->setLocal(Ljava/util/Locale;)Lcom/miui/maml/ResourceLoader;

    move-result-object v4

    const-wide/32 v5, 0x5265c00

    const-wide/32 v7, 0x36ee80

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/miui/maml/LifecycleResourceManager;-><init>(Lcom/miui/maml/ResourceLoader;JJ)V

    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 51
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    long-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/miui/maml/ResourceManager;->setCacheSize(I)V

    .line 52
    new-instance v0, Lcom/miui/maml/ScreenContext;

    iget-object v3, p0, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    new-instance v4, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenElementFactory;

    invoke-direct {v4}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenElementFactory;-><init>()V

    invoke-direct {v0, p1, v3, v4}, Lcom/miui/maml/ScreenContext;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;Lcom/miui/maml/elements/ScreenElementFactory;)V

    iput-object v0, p0, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 53
    new-instance p1, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    invoke-direct {p1, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    iput-object p1, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    const-string v0, "/data/system/theme/config.config"

    .line 54
    invoke-virtual {p1, v0}, Lcom/miui/maml/ScreenElementRoot;->setConfig(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/maml/ScreenElementRoot;->setCacheDir(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->load()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fail to load element root"

    .line 57
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    invoke-virtual {p1, v1}, Lcom/miui/maml/ScreenElementRoot;->setAutoDarkenWallpaper(Z)V

    const-string p1, "create root"

    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Lcom/miui/maml/ResourceManager;->setLocal(Ljava/util/Locale;)V

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
