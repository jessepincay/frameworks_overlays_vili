.class public Lcom/android/wm/shell/common/DisplayChangeController;
.super Ljava/lang/Object;
.source "DisplayChangeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;,
        Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DisplayChangeController"


# instance fields
.field public final mControllerImpl:Landroid/view/IDisplayWindowRotationController;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayChangeController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monRotateDisplay(Lcom/android/wm/shell/common/DisplayChangeController;IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/DisplayChangeController;->onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mWmService:Landroid/view/IWindowManager;

    .line 51
    new-instance p2, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayChangeController;Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl-IA;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mControllerImpl:Landroid/view/IDisplayWindowRotationController;

    .line 53
    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/IWindowManager;->setDisplayWindowRotationController(Landroid/view/IDisplayWindowRotationController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to register rotation controller"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addRotationListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchOnRotateDisplay(Landroid/window/WindowContainerTransaction;III)V
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 77
    invoke-interface {v0, p2, p3, p4, p1}, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;->onRotateDisplay(IIILandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 1

    .line 83
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 84
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnRotateDisplay(Landroid/window/WindowContainerTransaction;III)V

    .line 86
    :try_start_0
    invoke-interface {p4, p3, v0}, Landroid/view/IDisplayWindowRotationCallback;->continueRotateDisplay(ILandroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Lcom/android/wm/shell/common/DisplayChangeController;->TAG:Ljava/lang/String;

    const-string p2, "Failed to continue rotation"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
