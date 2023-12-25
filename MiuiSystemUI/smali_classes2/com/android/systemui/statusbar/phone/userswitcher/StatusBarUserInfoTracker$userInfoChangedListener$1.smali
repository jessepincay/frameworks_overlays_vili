.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$userInfoChangedListener$1;
.super Ljava/lang/Object;
.source "StatusBarUserInfoTracker.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoController;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$userInfoChangedListener$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserInfoChanged(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 56
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$userInfoChangedListener$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-static {p3, p2}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->access$setCurrentUserAvatar$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$userInfoChangedListener$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->access$setCurrentUserName$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$userInfoChangedListener$1;->this$0:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->access$notifyListenersUserInfoChanged(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)V

    return-void
.end method
