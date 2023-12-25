.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;
.super Ljava/lang/Object;
.source "StatusBarUserInfoTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->checkEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->getUserSwitcherEnabled()Z

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->access$getUserManager$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->access$setUserSwitcherEnabled$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Z)V

    .line 115
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->getUserSwitcherEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->access$getMainExecutor$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
