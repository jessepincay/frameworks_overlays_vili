.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ControlViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlViewHolder;->startBackgroundAnimation(Landroid/graphics/drawable/Drawable;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$2;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 384
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 386
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$2;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->access$setStateAnimator$p(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method
