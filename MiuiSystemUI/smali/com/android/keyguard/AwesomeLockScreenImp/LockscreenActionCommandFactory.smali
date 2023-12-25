.class public Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenActionCommandFactory;
.super Lcom/miui/maml/ObjectFactory$ActionCommandFactory;
.source "LockscreenActionCommandFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/maml/ObjectFactory$ActionCommandFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public doCreate(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)Lcom/miui/maml/ActionCommand;
    .locals 1

    .line 14
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnlockVerifyPasswordCommand"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
