.class public Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;
.super Landroid/view/accessibility/IWindowMagnificationConnection$Stub;
.source "WindowMagnificationConnectionImpl.java"


# instance fields
.field public mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

.field public final mHandler:Landroid/os/Handler;

.field public final mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

.field public final mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;


# direct methods
.method public static synthetic $r8$lambda$P0sJF-FyWtl-wig1XsrL8nsQVC8(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->lambda$enableWindowMagnification$0(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P_3aimcUylVZW2OKjcUiPgxDyVQ(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->lambda$removeMagnificationButton$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rzf78V9HDxPy9zmfsb_45kWo_MI(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->lambda$setScale$1(IF)V

    return-void
.end method

.method public static synthetic $r8$lambda$XpOSryAGilW2pyj3FTKsILOXGj0(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->lambda$moveWindowMagnifier$3(IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$_SpwK_WIj1AcXAIe9-lPLF7iLcA(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->lambda$moveWindowMagnifierToPosition$4(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vIJqXnDd88n5TwQTlmUK-sbJ8lY(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->lambda$showMagnificationButton$5(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ysVXK0NW7CCgoUQ2N8_EsDwhy8Q(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->lambda$disableWindowMagnification$2(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnification;Landroid/os/Handler;Lcom/android/systemui/accessibility/ModeSwitchesController;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    return-void
.end method

.method private synthetic lambda$disableWindowMagnification$2(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnification;->disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method private synthetic lambda$enableWindowMagnification$0(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/accessibility/WindowMagnification;->enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method private synthetic lambda$moveWindowMagnifier$3(IFF)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnification;->moveWindowMagnifier(IFF)V

    return-void
.end method

.method private synthetic lambda$moveWindowMagnifierToPosition$4(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/accessibility/WindowMagnification;->moveWindowMagnifierToPositionInternal(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    return-void
.end method

.method private synthetic lambda$removeMagnificationButton$6(I)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/ModeSwitchesController;->removeButton(I)V

    return-void
.end method

.method private synthetic lambda$setScale$1(IF)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnification;->setScale(IF)V

    return-void
.end method

.method private synthetic lambda$showMagnificationButton$5(II)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/ModeSwitchesController;->showButton(II)V

    return-void
.end method


# virtual methods
.method public disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 11

    move-object v1, p0

    .line 55
    iget-object v9, v1, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda1;

    move-object v0, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moveWindowMagnifier(IFF)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moveWindowMagnifierToPosition(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAccessibilityActionPerformed(I)V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-eqz p0, :cond_0

    .line 136
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onAccessibilityActionPerformed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowMagnificationConnectionImpl"

    const-string v0, "Failed to inform an accessibility action is already performed"

    .line 138
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onChangeMagnificationMode(II)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-eqz p0, :cond_0

    .line 146
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onChangeMagnificationMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowMagnificationConnectionImpl"

    const-string p2, "Failed to inform changing magnification mode"

    .line 148
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onMove(I)V
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-eqz p0, :cond_0

    .line 156
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onMove(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowMagnificationConnectionImpl"

    const-string v0, "Failed to inform taking control by a user"

    .line 158
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onPerformScaleAction(IF)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onPerformScaleAction(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowMagnificationConnectionImpl"

    const-string p2, "Failed to inform performing scale action"

    .line 128
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-eqz p0, :cond_0

    .line 116
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowMagnificationConnectionImpl"

    const-string p2, "Failed to inform source bounds changed"

    .line 118
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    if-eqz p0, :cond_0

    .line 106
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowMagnificationConnectionImpl"

    const-string p2, "Failed to inform bounds changed"

    .line 108
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public removeMagnificationButton(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setConnectionCallback(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    return-void
.end method

.method public setScale(IF)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;IF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showMagnificationButton(II)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
