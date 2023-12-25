.class public Lcom/miui/systemui/content/UserContextWrapper;
.super Ljava/lang/Object;
.source "UserContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mContextForUser:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/systemui/content/UserContextWrapper;->mContext:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Lcom/miui/systemui/content/UserContextWrapper;->mContextForUser:Landroid/content/Context;

    .line 20
    iput p2, p0, Lcom/miui/systemui/content/UserContextWrapper;->mCurrentUserId:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/systemui/content/UserContextWrapper;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static getContextForUser(Landroid/content/Context;I)Landroid/content/Context;
    .locals 3

    if-ltz p1, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public addUserContextChangedListener(Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContextForUser()Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mContextForUser:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentUserId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mCurrentUserId:I

    return p0
.end method

.method public isOwnerUser()Z
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mCurrentUserId:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setUserId(I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mCurrentUserId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 26
    :cond_0
    iput p1, p0, Lcom/miui/systemui/content/UserContextWrapper;->mCurrentUserId:I

    .line 27
    iget-object v0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/systemui/content/UserContextWrapper;->getContextForUser(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mContextForUser:Landroid/content/Context;

    .line 28
    iget-object p0, p0, Lcom/miui/systemui/content/UserContextWrapper;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;

    .line 29
    invoke-interface {v0, p1}, Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;->onUserContextChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
