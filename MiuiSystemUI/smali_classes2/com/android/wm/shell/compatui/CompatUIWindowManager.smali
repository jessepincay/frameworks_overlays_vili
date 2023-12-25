.class public Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "CompatUIWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;
    }
.end annotation


# static fields
.field public static sGetMiuiSizeCompatAppRatioMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field public mCameraCompatControlState:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mHasMiuiSizeCompat:Z

.field public mHasSizeCompat:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mMiuiButtonSize:I

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "android.sizecompat.MiuiSizeCompatManager"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getMiuiSizeCompatAppRatio"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 55
    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->sGetMiuiSizeCompatAppRatioMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    const/4 p3, 0x0

    .line 80
    iput p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 96
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 98
    iget-boolean p3, p2, Landroid/app/TaskInfo;->topActivityInMiuiSizeCompat:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasMiuiSizeCompat:Z

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/wm/shell/R$dimen;->miui_size_compat_button_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mMiuiButtonSize:I

    .line 102
    iget-object p1, p2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mPackageName:Ljava/lang/String;

    .line 104
    iget-boolean p1, p2, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 105
    iget p1, p2, Landroid/app/TaskInfo;->cameraCompatControlState:I

    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 106
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    return-void
.end method


# virtual methods
.method public createLayout()Landroid/view/View;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 134
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    .line 138
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonAppeared(I)V

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object p0
.end method

.method public eligibleToShowLayout()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasMiuiSizeCompat:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object p0
.end method

.method public getZOrder()I
    .locals 0

    const p0, 0x7ffffffe

    return p0
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->compat_ui_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUILayout;

    return-object p0
.end method

.method public onCameraButtonLongClicked()V
    .locals 1

    .line 236
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    return-void
.end method

.method public onCameraDismissButtonClicked()V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera compat shouldn\'t receive clicks in the hidden state."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 221
    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 222
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-interface {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onCameraControlStateUpdated(II)V

    .line 223
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraControlVisibility(Z)V

    return-void
.end method

.method public onCameraTreatmentButtonClicked()V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera compat shouldn\'t receive clicks in the hidden state."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 208
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    .line 210
    :cond_1
    iput v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-interface {v0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onCameraControlStateUpdated(II)V

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    return-void
.end method

.method public onMiuiRestartButtonClicked()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-interface {v0, p0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onMiuiSizeCompatRestartButtonClicked(I)V

    return-void
.end method

.method public onRestartButtonClicked()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-interface {v0, p0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonClicked(I)V

    return-void
.end method

.method public onRestartButtonLongClicked()V
    .locals 1

    .line 228
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    return-void
.end method

.method public postDelayed(Landroid/view/View;)V
    .locals 3

    .line 148
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasMiuiSizeCompat:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager$1;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManager;Landroid/view/View;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public removeLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    return-void
.end method

.method public final shouldShowCameraControl()Z
    .locals 1

    .line 330
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 3

    .line 170
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 171
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 172
    iget-boolean v2, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 173
    iget v2, p1, Landroid/app/TaskInfo;->cameraCompatControlState:I

    iput v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 179
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    if-eq v1, p1, :cond_2

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public updateSurfacePosition()V
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 258
    iget-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasMiuiSizeCompat:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 260
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->sGetMiuiSizeCompatAppRatioMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 262
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 263
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_1

    .line 264
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v2, v4

    :goto_0
    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    .line 271
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 273
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 274
    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mMiuiButtonSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 275
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mMiuiButtonSize:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 276
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->miui_size_compat_button_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 280
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 281
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mMiuiButtonSize:I

    :goto_2
    sub-int/2addr v1, v2

    .line 282
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->miui_size_compat_button_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    goto :goto_5

    .line 286
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 287
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 288
    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    :goto_4
    sub-int/2addr v2, v3

    .line 289
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v1, v0

    move v1, v2

    .line 292
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition(II)V

    return-void
.end method

.method public final updateVisibilityOfViews()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasMiuiSizeCompat:Z

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setMiuiRestartButtonVisibility(Z)V

    goto :goto_0

    .line 306
    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setRestartButtonVisibility(Z)V

    .line 312
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasMiuiSizeCompat:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraControlVisibility(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    .line 322
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    .line 324
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    :cond_4
    return-void
.end method
