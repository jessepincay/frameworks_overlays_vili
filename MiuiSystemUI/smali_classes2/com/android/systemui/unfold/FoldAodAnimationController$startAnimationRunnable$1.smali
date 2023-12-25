.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getMCentralSurfaces$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$1;

    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->startFoldToAodAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
