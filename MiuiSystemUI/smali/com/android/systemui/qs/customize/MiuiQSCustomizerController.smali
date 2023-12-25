.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;
.super Lcom/android/systemui/util/ViewController;
.source "MiuiQSCustomizerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/customize/MiuiQSCustomizer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiQSCustomizerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiQSCustomizerController.kt\ncom/android/systemui/qs/customize/MiuiQSCustomizerController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final host:Lcom/android/systemui/qs/QSTileHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public spanCount:I

.field public final tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->Companion:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/customize/MiuiTileAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/qs/QSTileHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/phone/LightBarController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/keyguard/ScreenLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 31
    iput-object p4, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 33
    iput-object p6, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 34
    iput-object p7, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    iput-object p8, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 36
    iput-object p9, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 37
    iput-object p10, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->spanCount:I

    .line 58
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    .line 66
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)V

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Landroid/content/Context;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static final synthetic access$getMView$p$s-760173539(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getResources(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Landroid/content/res/Resources;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reset(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->reset()V

    return-void
.end method

.method public static final synthetic access$setSpanCount(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->setSpanCount(I)V

    return-void
.end method

.method public static synthetic hide$default(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 139
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide(Z)V

    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setCustomizing(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->save()V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->hide(Z)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->setQsCustomizing(Z)V

    .line 146
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method public onViewAttached()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->setListener(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$integer;->quick_settings_num_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->setSpanCount(I)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    new-instance v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getResetButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$2;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getDoneButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$3;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->setListener(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSTileHost;->getHostInjector()Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->getMiuiDefaultTiles(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->resetTileSpecs(Lcom/android/systemui/qs/QSTileHost;Ljava/util/List;)V

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "qs_customizing"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    new-instance v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$restoreInstanceState$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$restoreInstanceState$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final save()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->saveSpecs()V

    .line 152
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHost;->getHostInjector()Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->setMiuiQSTilesEdited()V

    :cond_0
    return-void
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isCustomizing()Z

    move-result p0

    const-string v0, "qs_customizing"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 3

    .line 42
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->spanCount:I

    if-eq p1, v0, :cond_0

    .line 43
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->spanCount:I

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->setSpanCount(I)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$spanCount$1;

    invoke-direct {v2, p1, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$spanCount$1;-><init>(ILandroid/content/Context;)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->getSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method public final setTileSpecs()V
    .locals 5

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 163
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    const-string v4, "edit"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->setTileSpecs(Ljava/util/List;)V

    return-void
.end method

.method public final show(IIZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->setTileSpecs()V

    if-eqz p3, :cond_1

    .line 128
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p3, p1, p2}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->show(II)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->showImmediately()V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->queryTiles(Lcom/android/systemui/qs/QSTileHost;)V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->setQsCustomizing(Z)V

    return-void
.end method
