.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "UnfoldLightRevealOverlayAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotationWatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher\n+ 2 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n*L\n1#1,269:1\n26#2,5:270\n*S KotlinDebug\n*F\n+ 1 UnfoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher\n*L\n249#1:270,5\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 1

    .line 249
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    const-string v0, "UnfoldLightRevealOverlayAnimation#onRotationChanged"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 250
    :try_start_0
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getCurrentRotation$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 251
    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$setCurrentRotation$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V

    .line 252
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getScrimView$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$createLightRevealEffect(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 253
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getRoot$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/SurfaceControlViewHost;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$getLayoutParams(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 255
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
