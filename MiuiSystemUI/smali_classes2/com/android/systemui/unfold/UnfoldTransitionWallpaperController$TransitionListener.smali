.class public final Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;
.super Ljava/lang/Object;
.source "UnfoldTransitionWallpaperController.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->access$getWallpaperController$p(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)Lcom/android/systemui/util/WallpaperController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/WallpaperController;->setUnfoldTransitionZoom(F)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->access$getWallpaperController$p(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)Lcom/android/systemui/util/WallpaperController;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/WallpaperController;->setUnfoldTransitionZoom(F)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener$DefaultImpls;->onTransitionStarted(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
