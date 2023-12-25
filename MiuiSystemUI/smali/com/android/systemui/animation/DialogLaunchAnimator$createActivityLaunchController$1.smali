.class public final Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;
.super Ljava/lang/Object;
.source "DialogLaunchAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field public final synthetic $controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $dialog:Landroid/app/Dialog;

.field public final isDialogLaunch:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-object p2, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->isDialogLaunch:Z

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public disableCornerRadiusAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->disableCornerRadiusAnim()Z

    move-result p0

    return p0
.end method

.method public final disableDialogDismiss()V
    .locals 1

    .line 234
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    sget-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$disableDialogDismiss$1;->INSTANCE:Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$disableDialogDismiss$1;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableDialogDismiss()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    new-instance v1, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isDialogLaunch()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->isDialogLaunch:Z

    return p0
.end method

.method public onIntentStarted(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    if-nez p1, :cond_0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onLaunchAnimationCancelled()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->enableDialogDismiss()V

    .line 206
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 228
    iget-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->enableDialogDismiss()V

    .line 230
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->disableDialogDismiss()V

    .line 217
    iget-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {p1}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/AnimatedDialog;->setTouchSurface(Landroid/view/View;)V

    .line 220
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
