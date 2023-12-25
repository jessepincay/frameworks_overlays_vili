.class public Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;
.super Landroid/content/BroadcastReceiver;
.source "UserSwitcherController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 671
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.user_handle"

    const/4 v3, 0x0

    const/16 v4, -0x2710

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mExitGuestDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mExitGuestDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 674
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mExitGuestDialog:Landroid/app/AlertDialog;

    :cond_0
    const/4 v0, -0x1

    .line 677
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 679
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmUserContextWrapper(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/miui/systemui/content/UserContextWrapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/systemui/content/UserContextWrapper;->setUserId(I)V

    .line 681
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 682
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    .line 684
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 685
    iget-object v7, v6, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    if-nez v7, :cond_1

    goto :goto_2

    .line 686
    :cond_1
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    if-ne v7, p2, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v3

    .line 687
    :goto_1
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eq v8, v7, :cond_3

    .line 688
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->copyWithIsCurrent(Z)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    .line 690
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-nez v7, :cond_4

    .line 691
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v8, v6, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7, v8}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fputmLastNonGuestUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 693
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isRestricted:Z

    if-eqz v6, :cond_6

    .line 695
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_6
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 699
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mnotifyUserSwitchCallbacks(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 700
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mnotifyAdapters(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 703
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmSecondaryUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)I

    move-result p2

    if-eq p2, v4, :cond_8

    .line 704
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmSecondaryUserServiceIntent(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmSecondaryUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)I

    move-result v2

    .line 705
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 704
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 706
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p2, v4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fputmSecondaryUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 710
    iget p2, v0, Landroid/content/pm/UserInfo;->id:I

    if-eqz p2, :cond_9

    .line 711
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmSecondaryUserServiceIntent(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Landroid/content/Intent;

    move-result-object p2

    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    .line 712
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 711
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 713
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget p2, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fputmSecondaryUser(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V

    .line 716
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGuestUserAutoCreated(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 721
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mguaranteeGuestPresent(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    goto :goto_4

    .line 723
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 724
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    .line 726
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 728
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    :goto_3
    move v1, v3

    .line 733
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1, v4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mrefreshUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V

    if-eqz v1, :cond_e

    .line 735
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmUnpauseRefreshUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method
