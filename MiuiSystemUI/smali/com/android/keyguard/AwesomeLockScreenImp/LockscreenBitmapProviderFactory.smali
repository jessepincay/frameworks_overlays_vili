.class public Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenBitmapProviderFactory;
.super Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;
.source "LockscreenBitmapProviderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public doCreate(Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)Lcom/miui/maml/elements/BitmapProvider;
    .locals 0

    const-string p0, "Screenshot"

    .line 14
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;

    invoke-direct {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;-><init>(Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
