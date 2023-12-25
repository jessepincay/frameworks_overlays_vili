.class public Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;
.super Ljava/lang/Object;
.source "StageTaskUnfoldController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationContext"
.end annotation


# instance fields
.field public final mCurrentCropRect:Landroid/graphics/Rect;

.field public final mEndCropRect:Landroid/graphics/Rect;

.field public mIsLandscape:Z

.field public final mLeash:Landroid/view/SurfaceControl;

.field public mSplitPosition:I

.field public final mStartCropRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;


# direct methods
.method public static bridge synthetic -$$Nest$mupdate(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->update()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdate(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->update(IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 206
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 207
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 209
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mSplitPosition:I

    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mIsLandscape:Z

    .line 213
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 214
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->update()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;Landroid/view/SurfaceControl;)V

    return-void
.end method


# virtual methods
.method public final getLandscapeMargins(IZ)Landroid/graphics/Insets;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 254
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mSplitPosition:I

    if-nez p0, :cond_1

    move p0, v0

    move v0, p1

    goto :goto_1

    :cond_1
    move p0, p1

    .line 259
    :goto_1
    invoke-static {v0, p1, p0, p2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final getPortraitMargins(IZ)Landroid/graphics/Insets;
    .locals 1

    .line 265
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mSplitPosition:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    move v0, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    .line 273
    :goto_0
    invoke-static {p1, v0, p1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final isTaskbarExpanded()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;->-$$Nest$fgetmTaskbarInsetsSource(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;->-$$Nest$fgetmTaskbarInsetsSource(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)Landroid/view/InsetsSource;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;->-$$Nest$fgetmExpandedTaskBarHeight(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final update()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;->-$$Nest$fgetmStageBounds(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 226
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->isTaskbarExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;->-$$Nest$fgetmTaskbarInsetsSource(Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;)Landroid/view/InsetsSource;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 235
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 237
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 242
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mIsLandscape:Z

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->getLandscapeMargins(IZ)Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->getPortraitMargins(IZ)Landroid/graphics/Insets;

    move-result-object v0

    .line 247
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-void
.end method

.method public final update(IZ)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mSplitPosition:I

    .line 219
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->mIsLandscape:Z

    .line 220
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController$AnimationContext;->update()V

    return-void
.end method
