.class public Lcom/android/systemui/qs/MiuiPagedTileLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiPagedTileLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiPagedTileLayout;->startTileReveal(Ljava/util/Set;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

.field public final synthetic val$postAnimation:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiPagedTileLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$1;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$1;->val$postAnimation:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 506
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$1;->this$0:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->-$$Nest$fputmBounceAnimatorSet(Lcom/android/systemui/qs/MiuiPagedTileLayout;Landroid/animation/AnimatorSet;)V

    .line 507
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout$1;->val$postAnimation:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
