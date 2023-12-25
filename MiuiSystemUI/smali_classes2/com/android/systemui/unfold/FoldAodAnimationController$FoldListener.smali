.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "FoldAodAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FoldListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 205
    invoke-static {p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getContext$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Landroid/content/Context;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    .line 204
    invoke-direct {p0, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method
