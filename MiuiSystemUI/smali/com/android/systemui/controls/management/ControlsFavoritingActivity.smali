.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity;
.super Lcom/android/systemui/util/LifecycleActivity;
.source "ControlsFavoritingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public appName:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cancelLoadRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/controls/management/StructureContainer;",
            ">;"
        }
    .end annotation
.end field

.field public component:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentUserTracker:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$currentUserTracker$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public doneButton:Landroid/view/View;

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fromProviderSelector:Z

.field public isPagerLoaded:Z

.field public listOfStructures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/StructureContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listingCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$listingCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listingController:Lcom/android/systemui/controls/management/ControlsListingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mTooltipManager:Lcom/android/systemui/controls/TooltipManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public otherAppsButton:Landroid/view/View;

.field public pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

.field public statusText:Landroid/widget/TextView;

.field public structureExtra:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public structurePager:Landroidx/viewpager2/widget/ViewPager2;

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;

.field public final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->Companion:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/controls/ui/ControlsUiController;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controls/management/ControlsListingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/controls/ui/ControlsUiController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleActivity;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 94
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$currentUserTracker$1;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$currentUserTracker$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$currentUserTracker$1;

    .line 105
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$listingCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$listingCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listingCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$listingCallback$1;

    .line 136
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    return-void
.end method

.method public static final synthetic access$animateExitAndFinish(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish()V

    return-void
.end method

.method public static final synthetic access$getAppName$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getComparator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/Comparator;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic access$getComponent$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/content/ComponentName;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    return-object p0
.end method

.method public static final synthetic access$getControlsModelCallback$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getDoneButton$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->doneButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMTooltipManager$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/TooltipManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    return-object p0
.end method

.method public static final synthetic access$getOtherAppsButton$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->otherAppsButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPageIndicator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ManagementPageIndicator;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getStatusText$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getStructureExtra$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getStructurePager$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$getSubtitleView$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTitleView$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$openControlsOrigin(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openControlsOrigin()V

    return-void
.end method

.method public static final synthetic access$setCancelLoadRunnable$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->cancelLoadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final animateExitAndFinish()V
    .locals 2

    .line 292
    sget v0, Lcom/android/systemui/R$id;->controls_management_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 293
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final bindButtons()V
    .locals 3

    .line 304
    sget v0, Lcom/android/systemui/R$id;->other_apps:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    .line 305
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->otherAppsButton:Landroid/view/View;

    .line 323
    sget v0, Lcom/android/systemui/R$id;->done:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 325
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$2$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->doneButton:Landroid/view/View;

    return-void
.end method

.method public final bindViews()V
    .locals 9

    .line 236
    sget v0, Lcom/android/systemui/R$layout;->controls_management:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/util/LifecycleActivity;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 240
    sget v2, Lcom/android/systemui/R$id;->controls_management_root:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 239
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 246
    sget v0, Lcom/android/systemui/R$id;->stub:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 247
    sget v1, Lcom/android/systemui/R$layout;->controls_management_favorites:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 251
    sget v0, Lcom/android/systemui/R$id;->status_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->shouldShowTooltip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 253
    new-instance v0, Lcom/android/systemui/controls/TooltipManager;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "ControlsStructureSwipeTooltipCount"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/controls/TooltipManager;-><init>(Landroid/content/Context;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 256
    invoke-virtual {v0}, Lcom/android/systemui/controls/TooltipManager;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    .line 257
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 255
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :cond_1
    sget v0, Lcom/android/systemui/R$id;->structure_page_indicator:I

    .line 264
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    check-cast v0, Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 266
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$2$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setVisibilityListener(Lkotlin/jvm/functions/Function1;)V

    .line 264
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 273
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->controls_favorite_default_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 275
    :cond_2
    sget v2, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iput-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/android/systemui/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->controls_favorite_subtitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/android/systemui/R$id;->structure_pager:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 282
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->bindButtons()V

    return-void
.end method

.method public final loadControls()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040506

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    sget v2, Lcom/android/systemui/R$string;->controls_favorite_other_zone_header:I

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    new-instance v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->loadForComponent(Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->fromProviderSelector:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openControlsOrigin()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 378
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 379
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 124
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 127
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Ljava/util/Comparator;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_app_label"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_structure"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_from_provider_selector"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->fromProviderSelector:Z

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->bindViews()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->cancelLoadRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 384
    :goto_0
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 347
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onPause()V

    .line 348
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onResume()V

    .line 363
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->setUpPager()V

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->loadControls()V

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 352
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onStart()V

    .line 354
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listingCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$listingCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 355
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$currentUserTracker$1;

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 371
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onStop()V

    .line 373
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listingCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$listingCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 374
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$currentUserTracker$1;

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    return-void
.end method

.method public final openControlsOrigin()V
    .locals 3

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    .line 342
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 340
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpPager()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 213
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/StructureAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$setUpPager$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$setUpPager$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final shouldShowTooltip()Z
    .locals 2

    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ControlsStructureSwipeTooltipCount"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/systemui/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
