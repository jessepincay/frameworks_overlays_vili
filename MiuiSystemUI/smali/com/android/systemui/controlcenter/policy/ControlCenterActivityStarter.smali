.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;
.super Ljava/lang/Object;
.source "ControlCenterActivityStarter.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter;


# instance fields
.field public final actualStarter:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlCenterController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/Optional;Ldagger/Lazy;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->handler:Landroid/os/Handler;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    .line 21
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->controlCenterController:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$collapseControlCenter(Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public static final synthetic access$getControlCenterController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;)Ldagger/Lazy;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->controlCenterController:Ldagger/Lazy;

    return-object p0
.end method


# virtual methods
.method public final collapseControlCenter()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
    .locals 2
    .param p1    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 182
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$dismissKeyguardThenExecute$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public postQSRunnableDismissingKeyguard(ZLjava/lang/Runnable;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 171
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postQSRunnableDismissingKeyguard$1;-><init>(ZLcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 156
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$3;

    invoke-direct {v1, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$3;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 164
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$4;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$4;-><init>(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 138
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$1;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$1;-><init>(Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 149
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$postStartActivityDismissingKeyguard$2;-><init>(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Z)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 94
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$2;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$3;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$3;-><init>(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 126
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$6;-><init>(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v7, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$7;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$7;-><init>(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/plugins/ActivityStarter$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$5;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$5;-><init>(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZZ)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 110
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$4;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$4;-><init>(Landroid/content/Intent;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;ZZI)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 87
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startActivity$1;-><init>(Landroid/content/Intent;ZZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$1;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$2;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$2;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$3;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->actualStarter:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$4;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$startPendingIntentDismissingKeyguard$4;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->collapseControlCenter()V

    return-void
.end method
