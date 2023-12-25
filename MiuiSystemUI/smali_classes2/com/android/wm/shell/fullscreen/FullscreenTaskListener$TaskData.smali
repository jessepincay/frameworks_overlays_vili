.class public Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;
.super Ljava/lang/Object;
.source "FullscreenTaskListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskData"
.end annotation


# instance fields
.field public final positionInParent:Landroid/graphics/Point;

.field public final surface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->surface:Landroid/view/SurfaceControl;

    .line 173
    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->positionInParent:Landroid/graphics/Point;

    return-void
.end method
