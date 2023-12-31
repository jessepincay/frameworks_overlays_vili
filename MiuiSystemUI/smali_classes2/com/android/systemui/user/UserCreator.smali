.class public Lcom/android/systemui/user/UserCreator;
.super Ljava/lang/Object;
.source "UserCreator.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$570JEgZzrYqkboBFU6nqxWLO42I(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/user/UserCreator;->lambda$createUser$0(Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/user/UserCreator;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method private synthetic lambda$createUser$0(Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->mUserManager:Landroid/os/UserManager;

    const-string v1, "android.os.usertype.full.SECONDARY"

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 69
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 74
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/user/UserCreator;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-nez p4, :cond_1

    .line 76
    iget p4, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p3, p4, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator;->mUserManager:Landroid/os/UserManager;

    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 79
    invoke-static {p3, p4}, Lcom/android/internal/util/UserIcons;->convertToBitmapAtUserIconSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 78
    invoke-virtual {p0, v0, p3}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 81
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 82
    invoke-interface {p5, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 59
    new-instance v3, Lcom/android/settingslib/users/UserCreatingDialog;

    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 63
    new-instance v7, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    invoke-static {v7}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
