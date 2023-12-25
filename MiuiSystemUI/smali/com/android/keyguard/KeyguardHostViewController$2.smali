.class public Lcom/android/keyguard/KeyguardHostViewController$2;
.super Ljava/lang/Object;
.source "KeyguardHostViewController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardHostViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardHostViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardHostViewController;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmKeyguardSecurityContainerController(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/KeyguardSecurityContainerController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result p0

    return p0
.end method

.method public finish(ZI)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fputmDismissAction(Lcom/android/keyguard/KeyguardHostViewController;Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)V

    .line 146
    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fputmCancelAction(Lcom/android/keyguard/KeyguardHostViewController;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 150
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDonePending(ZI)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDone(ZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->onCancelClicked()V

    return-void
.end method

.method public onSecurityModeChanged(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/keyguard/ViewMediatorCallback;->setNeedsInput(Z)V

    .line 123
    sget-boolean p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz p0, :cond_0

    .line 124
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->setSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->resetKeyguard()V

    return-void
.end method

.method public userActivity()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$2;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->userActivity()V

    return-void
.end method
