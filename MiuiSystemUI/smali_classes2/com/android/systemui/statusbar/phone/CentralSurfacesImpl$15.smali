.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->executeActionDismissingKeyguard(Ljava/lang/Runnable;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

.field public final synthetic val$action:Ljava/lang/Runnable;

.field public final synthetic val$collapsePanel:Z

.field public final synthetic val$willAnimateOnKeyguard:Z


# direct methods
.method public static synthetic $r8$lambda$dWGjBYFr34cl7Qw_vUkCxPbdMh4(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->lambda$onDismiss$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 4175
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->val$action:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->val$collapsePanel:Z

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->val$willAnimateOnKeyguard:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onDismiss$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 4184
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4187
    :catch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 3

    .line 4178
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->val$action:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4190
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->val$collapsePanel:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ShadeController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/ShadeController;->collapsePanel()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->val$willAnimateOnKeyguard:Z

    :goto_0
    return p0
.end method

.method public willRunAnimationOnKeyguard()Z
    .locals 0

    .line 4195
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->val$willAnimateOnKeyguard:Z

    return p0
.end method
