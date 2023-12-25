.class public final Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;
.super Ljava/lang/Object;
.source "UserSwitcherActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserSwitcherActivity;->buildUserViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $item:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

.field public final synthetic this$0:Lcom/android/systemui/user/UserSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherActivity;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;->$item:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {v0}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getFalsingManager$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;->$item:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz p1, :cond_2

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {p1}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getAdapter$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;->$item:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    :cond_2
    :goto_0
    return-void
.end method
