.class public Lcom/android/systemui/user/CreateUserActivity;
.super Landroid/app/Activity;
.source "CreateUserActivity.java"


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

.field public mSetupUserDialog:Landroid/app/Dialog;

.field public final mUserCreator:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public static synthetic $r8$lambda$-STNUPbUGyZ4_vVsBrARTGBQ5jU(Lcom/android/systemui/user/CreateUserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->lambda$addUserNow$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$9wk2yc6LgNyOu9s4rXjoQYlb3gg(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->lambda$createDialog$0(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TsT5HYrdgi5_PxgsDaLx7uZ4cok(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/pm/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/user/CreateUserActivity;->lambda$addUserNow$1(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jlj1W8M0AZCECLxY8KYGhJ-KNuU(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->addUserNow(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Lcom/android/settingslib/users/EditUserInfoController;Landroid/app/IActivityManager;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    return-void
.end method

.method public static createIntentForStart(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/user/CreateUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x14000000

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic lambda$addUserNow$1(Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 142
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/user/CreateUserActivity;->switchToUser(I)V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->finishIfNeeded()V

    return-void
.end method

.method private synthetic lambda$addUserNow$2()V
    .locals 2

    const-string v0, "CreateUserActivity"

    const-string v1, "Unable to create user"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->finishIfNeeded()V

    return-void
.end method

.method private synthetic lambda$createDialog$0(Landroid/content/Intent;I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserInfoController;->startingActivityForResult()V

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final addUserNow(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    sget p1, Lcom/android/settingslib/R$string;->user_new_user_name:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    new-instance v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    new-instance v2, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/systemui/user/UserCreator;->createUser(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createDialog()Landroid/app/Dialog;
    .locals 9

    .line 103
    sget v0, Lcom/android/settingslib/R$string;->user_new_user_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    new-instance v3, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    sget v0, Lcom/android/settingslib/R$string;->user_add_user:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    new-instance v8, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    const/4 v4, 0x0

    move-object v2, p0

    .line 105
    invoke-virtual/range {v1 .. v8}, Lcom/android/settingslib/users/EditUserInfoController;->createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final finishIfNeeded()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/users/EditUserInfoController;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 73
    sget v0, Lcom/android/systemui/R$layout;->activity_create_new_user:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/EditUserInfoController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->createDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "create_user_dialog_state"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "create_user_dialog_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/EditUserInfoController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final switchToUser(I)V
    .locals 1

    .line 158
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CreateUserActivity"

    const-string v0, "Couldn\'t switch user."

    .line 160
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
