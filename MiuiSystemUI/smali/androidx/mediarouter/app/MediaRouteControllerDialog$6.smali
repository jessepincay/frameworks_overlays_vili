.class public Landroidx/mediarouter/app/MediaRouteControllerDialog$6;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

.field public final synthetic val$animate:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V
    .locals 0

    .line 594
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->val$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 597
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 598
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 599
    iput-boolean p0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    goto :goto_0

    .line 601
    :cond_0
    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->val$animate:Z

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeightInternal(Z)V

    :goto_0
    return-void
.end method
