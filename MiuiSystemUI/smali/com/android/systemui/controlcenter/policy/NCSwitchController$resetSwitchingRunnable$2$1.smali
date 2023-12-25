.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;
.super Ljava/lang/Object;
.source "NCSwitchController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2;->invoke()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCSwitchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCSwitchController.kt\ncom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n1849#2,2:350\n*S KotlinDebug\n*F\n+ 1 NCSwitchController.kt\ncom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1\n*L\n79#1:350,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getPanelViewController(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isNCSwitching()Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getMControlCenterController$p(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isNCSwitching()Z

    move-result v1

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getListeners$p(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;

    .line 80
    invoke-interface {v2}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;->notifyNCSwitchingEnd()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getMControlCenterController$p(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->requestNCSwitching(Z)V

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getSwitchedToControl()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getBlurSwitched()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getMControlCenterController$p(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getPanelViewController(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    .line 90
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setBlurSwitched(Z)V

    .line 91
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->changePanelState(F)V

    :cond_3
    return-void
.end method
