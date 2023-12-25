.class public Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "WindowMagnification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/WindowMagnificationController;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;)V
    .locals 0

    .line 79
    invoke-direct {p0, p4}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 83
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-void
.end method


# virtual methods
.method public createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/WindowMagnificationController;
    .locals 12

    .line 88
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mContext:Landroid/content/Context;

    const/16 v1, 0x7f7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v4

    .line 90
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    invoke-direct {v6, v4}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v7}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    new-instance v9, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v9}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v10, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    iget-object v11, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/accessibility/WindowMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MirrorWindowControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;)V

    return-object p1
.end method

.method public bridge synthetic createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/WindowMagnificationController;

    move-result-object p0

    return-object p0
.end method
