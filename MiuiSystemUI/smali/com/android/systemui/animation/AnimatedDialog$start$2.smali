.class public final Lcom/android/systemui/animation/AnimatedDialog$start$2;
.super Ljava/lang/Object;
.source "DialogLaunchAnimator.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/AnimatedDialog;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dialogContentWithBackground:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 494
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 496
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/animation/AnimatedDialog;->access$setOriginalDialogViewLaidOut$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V

    .line 497
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V

    return-void
.end method
