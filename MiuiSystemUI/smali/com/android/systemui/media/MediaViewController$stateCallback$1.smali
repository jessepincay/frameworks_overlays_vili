.class public final Lcom/android/systemui/media/MediaViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaHostStatesManager$Callback;


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

    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostStateChanged(ILcom/android/systemui/media/MediaHostState;)V
    .locals 2
    .param p2    # Lcom/android/systemui/media/MediaHostState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 166
    iget-object p2, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-static {p2}, Lcom/android/systemui/media/MediaViewController;->access$getCurrentStartLocation$p(Lcom/android/systemui/media/MediaViewController;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-static {p1}, Lcom/android/systemui/media/MediaViewController;->access$getCurrentStartLocation$p(Lcom/android/systemui/media/MediaViewController;)I

    move-result p2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result v0

    .line 169
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaViewController;->access$getCurrentTransitionProgress$p(Lcom/android/systemui/media/MediaViewController;)F

    move-result p0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/systemui/media/MediaViewController;->setCurrentState(IIFZ)V

    :cond_1
    return-void
.end method
