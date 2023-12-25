.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ControlsControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/controls/controller/ControlsBindingController;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/Optional;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/UserTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 126
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$setUserChanging$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Z)V

    .line 131
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result p1

    const-string v0, "android.intent.extra.user_handle"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getCurrentUser$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$setUserChanging$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Z)V

    return-void

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$setValuesForUser(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method
