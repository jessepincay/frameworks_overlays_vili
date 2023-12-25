.class public Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
.super Landroid/view/IWindow$Stub;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerWindow"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Landroid/view/IWindow$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSystemDialogs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchAppVisibility(Z)V
    .locals 0

    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 0

    return-void
.end method

.method public dispatchEnterDragArea(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 0

    return-void
.end method

.method public dispatchGetNewSurface()V
    .locals 0

    return-void
.end method

.method public dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 0

    return-void
.end method

.method public dispatchWallpaperOffsets(FFFFFZ)V
    .locals 0

    return-void
.end method

.method public dispatchWindowShown()V
    .locals 0

    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public hideInsets(IZ)V
    .locals 0

    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    return-void
.end method

.method public moved(II)V
    .locals 0

    return-void
.end method

.method public notifyCastMode(Z)V
    .locals 0

    return-void
.end method

.method public notifyProjectionMode(Z)V
    .locals 0

    return-void
.end method

.method public notifyRotationChanged(Z)V
    .locals 0

    return-void
.end method

.method public requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0

    return-void
.end method

.method public requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 1

    .line 417
    :try_start_0
    new-instance p0, Landroid/view/ScrollCaptureResponse$Builder;

    invoke-direct {p0}, Landroid/view/ScrollCaptureResponse$Builder;-><init>()V

    const-string v0, "Not Implemented"

    .line 419
    invoke-virtual {p0, v0}, Landroid/view/ScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    move-result-object p0

    .line 420
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse$Builder;->build()Landroid/view/ScrollCaptureResponse;

    move-result-object p0

    .line 417
    invoke-interface {p1, p0}, Landroid/view/IScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIII)V
    .locals 0

    return-void
.end method

.method public showInsets(IZ)V
    .locals 0

    return-void
.end method

.method public updatePointerIcon(FF)V
    .locals 0

    return-void
.end method
