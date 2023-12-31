.class public Lcom/android/systemui/shared/system/WindowManagerWrapper;
.super Ljava/lang/Object;
.source "WindowManagerWrapper.java"


# static fields
.field public static final RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;


# instance fields
.field public mHapticEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 92
    sget-object v0, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 94
    new-instance v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->mHapticEnabled:Z

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;
    .locals 1

    .line 97
    sget-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public hasSoftNavigationBar(I)Z
    .locals 0

    .line 204
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public mirrorDisplay(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 235
    :try_start_0
    new-instance p0, Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/view/SurfaceControl;-><init>()V

    .line 236
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/view/IWindowManager;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "WindowManagerWrapper"

    const-string v0, "Unable to reach window manager"

    .line 240
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->mHapticEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 173
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->mHapticEnabled:Z

    .line 177
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 178
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowManagerWrapper"

    const-string v0, "Failed to enable or disable navigation bar button haptics: "

    .line 180
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
