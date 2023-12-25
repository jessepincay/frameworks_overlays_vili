.class public final Lcom/android/systemui/media/MediaCarouselController$configListener$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaCarouselController;->access$setRtl(Lcom/android/systemui/media/MediaCarouselController;Z)V

    .line 171
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p1}, Lcom/android/systemui/media/MediaCarouselController;->access$getContext$p(Lcom/android/systemui/media/MediaCarouselController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/MediaCarouselController;->setMSidePaddings(I)V

    .line 172
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updateSidePaddings()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/MediaCarouselController;Z)V

    .line 159
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/MediaCarouselController;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/MediaCarouselController;Z)V

    .line 164
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/MediaCarouselController;)V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/MediaCarouselController;Z)V

    .line 178
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/MediaCarouselController;)V

    return-void
.end method
