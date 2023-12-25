.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;
.super Ljava/lang/Object;
.source "UnfoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
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
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-static {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$ensureOverlayRemoved(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Z)V

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->access$setFolded$p(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
