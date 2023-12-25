.class public final Lcom/android/systemui/user/UserSwitcherActivity$userSwitchedCallback$1;
.super Ljava/lang/Object;
.source "UserSwitcherActivity.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserSwitcherActivity;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/user/UserSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$userSwitchedCallback$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$userSwitchedCallback$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
