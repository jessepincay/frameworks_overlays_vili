.class public Lcom/android/systemui/accessibility/WindowMagnification;
.super Lcom/android/systemui/CoreStartable;
.source "WindowMagnification.java"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnifierCallback;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;
    }
.end annotation


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mHandler:Landroid/os/Handler;

.field public mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/WindowMagnificationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;


# direct methods
.method public static synthetic $r8$lambda$hHZDHkHagFNY_kjBBhrc1H0-cFc(Ljava/io/PrintWriter;Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnification;->lambda$dump$0(Ljava/io/PrintWriter;Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSysUiStateFlag(Lcom/android/systemui/accessibility/WindowMagnification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnification;->updateSysUiStateFlag()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 7

    .line 105
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 108
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 109
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 110
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 111
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 112
    new-instance p3, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;

    const-class p4, Landroid/hardware/display/DisplayManager;

    .line 113
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/hardware/display/DisplayManager;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;)V

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method

.method public static synthetic lambda$dump$0(Ljava/io/PrintWriter;Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    .line 242
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method public final clearWindowMagnificationConnection()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V

    .line 258
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/ModeSwitchesController;->setSwitchListenerDelegate(Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V

    return-void
.end method

.method public disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification(Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "WindowMagnification"

    .line 240
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 7

    .line 147
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-eqz v0, :cond_0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    :cond_0
    return-void
.end method

.method public moveWindowMagnifier(IFF)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->moveWindowMagnifier(FF)V

    :cond_0
    return-void
.end method

.method public moveWindowMagnifierToPositionInternal(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->moveWindowMagnifierToPosition(FFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    :cond_0
    return-void
.end method

.method public onAccessibilityActionPerformed(I)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onAccessibilityActionPerformed(I)V

    :cond_0
    return-void
.end method

.method public onMove(I)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onMove(I)V

    :cond_0
    return-void
.end method

.method public onPerformScaleAction(IF)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onPerformScaleAction(IF)V

    :cond_0
    return-void
.end method

.method public onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public requestWindowMagnificationConnection(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnification;->setWindowMagnificationConnection()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnification;->clearWindowMagnificationConnection()V

    :goto_0
    return-void
.end method

.method public setScale(IF)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setScale(F)V

    :cond_0
    return-void
.end method

.method public final setWindowMagnificationConnection()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;-><init>(Lcom/android/systemui/accessibility/WindowMagnification;Landroid/os/Handler;Lcom/android/systemui/accessibility/ModeSwitchesController;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 251
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;)V

    .line 250
    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/ModeSwitchesController;->setSwitchListenerDelegate(Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V

    .line 252
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnification$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnification$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnification;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public final updateSysUiStateFlag()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIStateFlag()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    :goto_0
    return-void
.end method
