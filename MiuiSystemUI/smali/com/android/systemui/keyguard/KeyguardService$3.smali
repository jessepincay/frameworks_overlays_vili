.class public Lcom/android/systemui/keyguard/KeyguardService$3;
.super Landroid/window/IRemoteTransition$Stub;
.source "KeyguardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 366
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$fgetmBinder(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/internal/policy/IKeyguardService$Stub;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/internal/policy/IKeyguardService$Stub;->setOccluded(ZZ)V

    const/4 p0, 0x0

    .line 367
    invoke-interface {p4, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
