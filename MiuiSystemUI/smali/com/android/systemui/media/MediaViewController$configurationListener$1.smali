.class public final Lcom/android/systemui/media/MediaViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/media/MediaViewLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_2

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    .line 150
    invoke-static {p0}, Lcom/android/systemui/media/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRawLayoutDirection()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 151
    invoke-static {p0}, Lcom/android/systemui/media/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    :cond_4
    :goto_2
    return-void
.end method
