.class public Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;
.super Lcom/miui/maml/ScreenElementRoot;
.source "AccessibleElementRoot.java"


# instance fields
.field public mInited:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V
    .locals 4

    .line 16
    new-instance v0, Lcom/miui/maml/ScreenContext;

    new-instance v1, Lcom/miui/maml/ResourceManager;

    new-instance v2, Lcom/miui/maml/util/ZipResourceLoader;

    const-string v3, "/system/media/theme/default/virtuallockscreen"

    invoke-direct {v2, v3}, Lcom/miui/maml/util/ZipResourceLoader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/miui/maml/ResourceManager;-><init>(Lcom/miui/maml/ResourceLoader;)V

    invoke-direct {v0, p1, v1}, Lcom/miui/maml/ScreenContext;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;)V

    invoke-direct {p0, v0}, Lcom/miui/maml/ScreenElementRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->mInited:Z

    .line 17
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->load()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->init()V

    .line 19
    invoke-virtual {p0, p2}, Lcom/miui/maml/ScreenElementRoot;->setOnExternCommandListener(Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->mInited:Z

    :cond_0
    return-void
.end method

.method public static isFileExists()Z
    .locals 2

    .line 29
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/media/theme/default/virtuallockscreen"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isInited()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->mInited:Z

    return p0
.end method
