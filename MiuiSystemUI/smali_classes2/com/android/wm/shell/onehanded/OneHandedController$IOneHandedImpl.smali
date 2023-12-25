.class public Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
.super Lcom/android/wm/shell/onehanded/IOneHanded$Stub;
.source "OneHandedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOneHandedImpl"
.end annotation


# instance fields
.field public mController:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public static synthetic $r8$lambda$nlrJgrnHDroioy40DSqEoHNo9is(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qfy5pOMOXLcW95j6APZGxDP1yDo(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 907
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;-><init>()V

    .line 908
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method

.method public static synthetic lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 922
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    return-void
.end method

.method public static synthetic lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 930
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 915
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method

.method public startOneHanded()V
    .locals 2

    .line 920
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "startOneHanded"

    invoke-static {p0, v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopOneHanded()V
    .locals 2

    .line 928
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "stopOneHanded"

    invoke-static {p0, v1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
