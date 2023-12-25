.class public final Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;
.super Ljava/lang/Object;
.source "NotificationsQSContainerController.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/function/Consumer<",
        "Landroid/view/WindowInsets;",
        ">;"
    }
.end annotation


# instance fields
.field public canceller:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cutoutInsets:I

.field public stableInsets:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/view/WindowInsets;)V
    .locals 3
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 89
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    .line 90
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->run()V

    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 96
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :goto_3
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->access$getDelayableExecutor$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-interface {p1, p0, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->accept(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->access$setBottomStableInsets$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->access$setBottomCutoutInsets$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->access$updateBottomSpacing(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    return-void
.end method
