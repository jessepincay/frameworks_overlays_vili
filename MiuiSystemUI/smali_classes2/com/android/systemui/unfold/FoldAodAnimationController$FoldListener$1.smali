.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
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
.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
