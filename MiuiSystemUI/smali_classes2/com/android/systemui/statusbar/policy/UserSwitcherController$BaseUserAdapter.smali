.class public abstract Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;
.super Landroid/widget/BaseAdapter;
.source "UserSwitcherController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseUserAdapter"
.end annotation


# instance fields
.field public final mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 1

    .line 960
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 961
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 962
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 963
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addAdapter(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 1057
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 1058
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1059
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static getIconDrawable(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1064
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddUser:Z

    if-eqz v0, :cond_0

    .line 1065
    sget p1, Lcom/android/systemui/R$drawable;->ic_account_circle_filled:I

    goto :goto_0

    .line 1066
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v0, :cond_1

    .line 1067
    sget p1, Lcom/android/systemui/R$drawable;->ic_account_circle:I

    goto :goto_0

    .line 1068
    :cond_1
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddSupervisedUser:Z

    if-eqz p1, :cond_2

    .line 1069
    sget p1, Lcom/android/systemui/R$drawable;->ic_add_supervised_user:I

    goto :goto_0

    .line 1071
    :cond_2
    sget p1, Lcom/android/systemui/R$drawable;->ic_avatar_user:I

    .line 1074
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final countUsers(Z)I
    .locals 5

    .line 980
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    .line 981
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getUsers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 984
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isRestricted:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    .line 976
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->countUsers(Z)I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
    .locals 0

    .line 997
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getUsers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 955
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getItem(I)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getName(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Ljava/lang/String;
    .locals 1

    .line 1021
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v0, :cond_5

    .line 1022
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz v0, :cond_1

    .line 1023
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGuestUserAutoCreated(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1024
    sget p0, Lcom/android/settingslib/R$string;->guest_reset_guest:I

    goto :goto_0

    .line 1025
    :cond_0
    sget p0, Lcom/android/settingslib/R$string;->guest_exit_guest:I

    .line 1023
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1027
    :cond_1
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    const v0, 0x1040465

    if-eqz p2, :cond_2

    .line 1028
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1030
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGuestUserAutoCreated(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1038
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGuestIsResetting(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1039
    sget v0, Lcom/android/settingslib/R$string;->guest_resetting:I

    .line 1037
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1042
    :cond_4
    sget p0, Lcom/android/settingslib/R$string;->guest_new_guest:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1047
    :cond_5
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddUser:Z

    if-eqz p0, :cond_6

    .line 1048
    sget p0, Lcom/android/settingslib/R$string;->user_add_user:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1049
    :cond_6
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddSupervisedUser:Z

    if-eqz p0, :cond_7

    .line 1050
    sget p0, Lcom/android/systemui/R$string;->add_user_supervised:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1052
    :cond_7
    iget-object p0, p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUsers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            ">;"
        }
    .end annotation

    .line 967
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUsers()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 1017
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void
.end method

.method public onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 0

    .line 1013
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void
.end method
