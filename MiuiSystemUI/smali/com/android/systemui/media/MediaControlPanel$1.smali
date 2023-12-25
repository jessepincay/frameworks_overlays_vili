.class public Lcom/android/systemui/media/MediaControlPanel$1;
.super Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;
.source "MediaControlPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaControlPanel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/view/View;I)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/MediaControlPanel;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getCurrentBottomCornerRadius()F
    .locals 0

    .line 1043
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel$1;->getCurrentTopCornerRadius()F

    move-result p0

    return p0
.end method

.method public getCurrentTopCornerRadius()F
    .locals 1

    .line 1037
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/MediaControlPanel;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->notification_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
