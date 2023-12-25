.class public Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenResourceLoader;
.super Lcom/miui/maml/ResourceLoader;
.source "LockScreenResourceLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/maml/ResourceLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 0

    .line 19
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmiui/content/res/ThemeResourcesSystem;->getAwesomeLockscreenFileStream(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public resourceExists(Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiui/content/res/ThemeResourcesSystem;->containsAwesomeLockscreenEntry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
