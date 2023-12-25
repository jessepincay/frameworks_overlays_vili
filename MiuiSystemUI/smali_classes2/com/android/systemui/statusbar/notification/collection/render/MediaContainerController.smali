.class public final Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
.super Ljava/lang/Object;
.source "MediaContainerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final nodeLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    const-string p1, "MediaContainer"

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->nodeLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMediaContainerView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    return-object p0
.end method

.method public final reinflateView(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 46
    sget v3, Lcom/android/systemui/R$layout;->keyguard_media_container:I

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-eq v2, v1, :cond_2

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    return-void

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.stack.MediaContainerView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
