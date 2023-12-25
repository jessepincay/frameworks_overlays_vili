.class public Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;
.super Landroid/database/DataSetObserver;
.source "KeyguardQsUserSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->-$$Nest$mupdateCurrentUser(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->-$$Nest$fgetmIsKeyguardShowing(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->-$$Nest$mupdateView(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    :cond_1
    return-void
.end method
