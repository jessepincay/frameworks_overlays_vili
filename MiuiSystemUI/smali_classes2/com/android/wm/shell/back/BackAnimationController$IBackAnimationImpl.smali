.class public Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;
.super Lcom/android/wm/shell/back/IBackAnimation$Stub;
.source "BackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IBackAnimationImpl"
.end annotation


# instance fields
.field public mController:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public static synthetic $r8$lambda$1qk85P8qgXg-bzDRj7IfQY-tmZE(Landroid/window/IOnBackInvokedCallback;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$setBackToLauncherCallback$0(Landroid/window/IOnBackInvokedCallback;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2BiKen9o_vjBJpDQ3FMMTgPog2I(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$clearBackToLauncherCallback$1(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PibQ_3Qtvy9mnhu9zfUGH_0F_DM(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$onBackToLauncherAnimationFinished$2(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    return-void
.end method

.method public static synthetic lambda$clearBackToLauncherCallback$1(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 219
    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mclearBackToLauncherCallback(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public static synthetic lambda$onBackToLauncherAnimationFinished$2(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onBackToLauncherAnimationFinished()V

    return-void
.end method

.method public static synthetic lambda$setBackToLauncherCallback$0(Landroid/window/IOnBackInvokedCallback;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 213
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/back/BackAnimationController;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V

    return-void
.end method


# virtual methods
.method public clearBackToLauncherCallback()V
    .locals 2

    .line 218
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "clearBackToLauncherCallback"

    invoke-static {p0, v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    return-void
.end method

.method public onBackToLauncherAnimationFinished()V
    .locals 2

    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "onBackToLauncherAnimationFinished"

    invoke-static {p0, v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;-><init>(Landroid/window/IOnBackInvokedCallback;)V

    const-string/jumbo p1, "setBackToLauncherCallback"

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
