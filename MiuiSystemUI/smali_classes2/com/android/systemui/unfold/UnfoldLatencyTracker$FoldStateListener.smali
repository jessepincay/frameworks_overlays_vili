.class public final Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "UnfoldLatencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/UnfoldLatencyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FoldStateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/android/systemui/unfold/UnfoldLatencyTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 89
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;-><init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;)V

    invoke-direct {p0, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method
