.class public Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;
.super Lcom/miui/maml/data/VariableBinderVisitor;
.source "BlockedColumnsSetter.java"


# instance fields
.field public mColumns:[Ljava/lang/String;

.field public mPrefix:Z

.field public mUri:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/maml/data/VariableBinderVisitor;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-boolean p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mPrefix:Z

    .line 24
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mUri:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mColumns:[Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uri is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public visit(Lcom/miui/maml/data/VariableBinder;)V
    .locals 2

    .line 30
    instance-of v0, p1, Lcom/miui/maml/data/ContentProviderBinder;

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Lcom/miui/maml/data/ContentProviderBinder;

    .line 32
    invoke-virtual {p1}, Lcom/miui/maml/data/ContentProviderBinder;->getUriText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mPrefix:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;->mColumns:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/maml/data/ContentProviderBinder;->setBlockedColumns([Ljava/lang/String;)V

    :cond_3
    return-void
.end method
