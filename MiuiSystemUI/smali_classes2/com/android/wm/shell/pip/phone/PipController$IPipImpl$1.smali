.class public Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;


# direct methods
.method public static synthetic $r8$lambda$-YKvETJpDJ-AZaT873pR_PN78hk(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onExpandPip$2(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUsvkkx2t0SgIbFaoD89ormWq-4(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHW93chIGKtBDkf8xOsimyArY_Q(IILcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onPipResourceDimensionsChanged$1(IILcom/android/wm/shell/pip/IPipAnimationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onExpandPip$2(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1010
    invoke-interface {p0}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onExpandPip()V

    return-void
.end method

.method public static synthetic lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    invoke-interface {p0}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipAnimationStarted()V

    return-void
.end method

.method public static synthetic lambda$onPipResourceDimensionsChanged$1(IILcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1005
    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipResourceDimensionsChanged(II)V

    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 1

    .line 1010
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 1

    .line 1000
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(II)V
    .locals 1

    .line 1005
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda2;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
