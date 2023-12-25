.class public Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenElementFactory;
.super Lcom/miui/maml/elements/ScreenElementFactory;
.source "LockScreenElementFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/maml/elements/ScreenElementFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;
    .locals 2

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unlocker"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    check-cast p2, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V

    return-object p0

    :cond_0
    const-string v1, "Wallpaper"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/WallpaperScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElementFactory;->createInstance(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p0

    return-object p0
.end method
