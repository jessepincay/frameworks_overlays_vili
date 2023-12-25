.class public final Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;
.super Ljava/lang/Object;
.source "UnfoldLatencyTracker.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;-><init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->access$onFoldEvent(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
