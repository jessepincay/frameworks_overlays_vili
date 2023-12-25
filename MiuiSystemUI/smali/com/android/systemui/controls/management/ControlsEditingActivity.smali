.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity;
.super Lcom/android/systemui/util/LifecycleActivity;
.source "ControlsEditingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsEditingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsEditingActivity.kt\ncom/android/systemui/controls/management/ControlsEditingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_TEXT_ID:I

.field public static final SUBTITLE_ID:I


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public component:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentUserTracker:Lcom/android/systemui/controls/management/ControlsEditingActivity$currentUserTracker$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final customIconCache:Lcom/android/systemui/controls/CustomIconCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public model:Lcom/android/systemui/controls/management/FavoritesModel;

.field public saveButton:Landroid/view/View;

.field public structure:Ljava/lang/CharSequence;

.field public subtitle:Landroid/widget/TextView;

.field public final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->Companion:Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

    .line 55
    sget v0, Lcom/android/systemui/R$string;->controls_favorite_rearrange:I

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    .line 56
    sget v0, Lcom/android/systemui/R$string;->controls_favorite_removed:I

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->EMPTY_TEXT_ID:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ui/ControlsUiController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controls/CustomIconCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/controls/ui/ControlsUiController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleActivity;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 65
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$currentUserTracker$1;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/controls/management/ControlsEditingActivity$currentUserTracker$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsEditingActivity$currentUserTracker$1;

    .line 163
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    return-void
.end method

.method public static final synthetic access$animateExitAndFinish(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_TEXT_ID$cp()I
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->EMPTY_TEXT_ID:I

    return v0
.end method

.method public static final synthetic access$getSUBTITLE_ID$cp()I
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    return v0
.end method

.method public static final synthetic access$getSaveButton$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSubtitle$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$saveFavorites(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveFavorites()V

    return-void
.end method


# virtual methods
.method public final animateExitAndFinish()V
    .locals 2

    .line 109
    sget v0, Lcom/android/systemui/R$id;->controls_management_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    .line 110
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final bindButtons()V
    .locals 3

    .line 143
    sget v0, Lcom/android/systemui/R$id;->done:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    sget v2, Lcom/android/systemui/R$string;->save:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 146
    new-instance v2, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    return-void
.end method

.method public final bindViews()V
    .locals 5

    .line 121
    sget v0, Lcom/android/systemui/R$layout;->controls_management:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/util/LifecycleActivity;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 125
    sget v2, Lcom/android/systemui/R$id;->controls_management_root:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131
    sget v0, Lcom/android/systemui/R$id;->stub:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 132
    sget v1, Lcom/android/systemui/R$layout;->controls_management_editing:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Lcom/android/systemui/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    sget v1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_structure"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindViews()V

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindButtons()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsEditingActivity$currentUserTracker$1;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    .line 230
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onStart()V

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->setUpList()V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsEditingActivity$currentUserTracker$1;

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onStop()V

    .line 101
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsEditingActivity$currentUserTracker$1;

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    return-void
.end method

.method public final saveFavorites()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 160
    new-instance v1, Lcom/android/systemui/controls/controller/StructureInfo;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/FavoritesModel;->getFavorites()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, v4, p0}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->replaceFavoritesForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)V

    return-void
.end method

.method public final setUpList()V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getFavoritesForStructure(Landroid/content/ComponentName;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/android/systemui/controls/management/FavoritesModel;

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/android/systemui/controls/management/FavoritesModel;-><init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;)V

    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->control_card_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 181
    sget v1, Lcom/android/systemui/R$id;->list:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 183
    new-instance v3, Lcom/android/systemui/controls/management/ControlAdapter;

    invoke-direct {v3, v0}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(F)V

    .line 184
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    sget v4, Lcom/android/systemui/R$dimen;->controls_card_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197
    new-instance v4, Lcom/android/systemui/controls/management/MarginItemDecorator;

    invoke-direct {v4, v0, v0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 198
    sget-object v0, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;->findMaxColumns(Landroid/content/res/Resources;)I

    move-result v0

    .line 201
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;

    invoke-direct {v6, v0, v5}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;-><init>(ILandroid/content/Context;)V

    .line 214
    new-instance v5, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;

    invoke-direct {v5, v3, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 202
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 221
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Lcom/android/systemui/controls/management/ControlAdapter;->changeModel(Lcom/android/systemui/controls/management/ControlsModel;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/systemui/controls/management/FavoritesModel;->attachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/FavoritesModel;->getItemTouchHelperCallback()Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
