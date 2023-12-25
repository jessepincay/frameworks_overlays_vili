.class public Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;
.super Lcom/miui/maml/ActionCommand;
.source "UnlockVerifyPasswordCommand.java"


# instance fields
.field public mDelayExp:Lcom/miui/maml/data/Expression;

.field public mEnable:Z

.field public mEnableExp:Lcom/miui/maml/data/Expression;

.field public mPasswordExp:Lcom/miui/maml/data/Expression;

.field public mTriggers:Lcom/miui/maml/CommandTriggers;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPasswordExp(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;)Lcom/miui/maml/data/Expression;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mPasswordExp:Lcom/miui/maml/data/Expression;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTriggers(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;)Lcom/miui/maml/CommandTriggers;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mTriggers:Lcom/miui/maml/CommandTriggers;

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/maml/ActionCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    const-string v1, "password"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mPasswordExp:Lcom/miui/maml/data/Expression;

    if-nez v0, :cond_0

    const-string v0, "UnlockVerifyPasswordCommand"

    const-string v1, "no password"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "unlockDelay"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mDelayExp:Lcom/miui/maml/data/Expression;

    .line 54
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    const-string v1, "enable"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mEnableExp:Lcom/miui/maml/data/Expression;

    const-string v0, "Triggers"

    .line 56
    invoke-static {p2, v0}, Lcom/miui/maml/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    new-instance v0, Lcom/miui/maml/CommandTriggers;

    invoke-direct {v0, p2, p1}, Lcom/miui/maml/CommandTriggers;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)V

    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mTriggers:Lcom/miui/maml/CommandTriggers;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doPerform()V
    .locals 4

    .line 64
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mDelayExp:Lcom/miui/maml/data/Expression;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v2

    :goto_0
    double-to-int v0, v2

    .line 66
    new-instance v2, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;-><init>(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;I)V

    new-array p0, v1, [Ljava/lang/Void;

    .line 84
    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->unlocked(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/miui/maml/ActionCommand;->finish()V

    .line 117
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mTriggers:Lcom/miui/maml/CommandTriggers;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/miui/maml/CommandTriggers;->finish()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 7

    .line 93
    invoke-super {p0}, Lcom/miui/maml/ActionCommand;->init()V

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mTriggers:Lcom/miui/maml/CommandTriggers;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/miui/maml/CommandTriggers;->init()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mPasswordExp:Lcom/miui/maml/data/Expression;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mEnableExp:Lcom/miui/maml/data/Expression;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    invoke-virtual {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->getPasswordMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mEnable:Z

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/miui/maml/ScreenElementRoot;->setCapability(IZ)V

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/miui/maml/ActionCommand;->pause()V

    .line 124
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mTriggers:Lcom/miui/maml/CommandTriggers;

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/miui/maml/CommandTriggers;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/miui/maml/ActionCommand;->resume()V

    .line 131
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mTriggers:Lcom/miui/maml/CommandTriggers;

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/miui/maml/CommandTriggers;->resume()V

    :cond_0
    return-void
.end method
