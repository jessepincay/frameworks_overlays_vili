.class public final Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 399
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->lock:Ljava/lang/Object;

    .line 402
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 398
    check-cast p1, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->onBindViewHolder(Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 413
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit v1

    .line 414
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    .line 415
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getAppLabelView()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getDurationView()Landroid/widget/TextView;

    move-result-object p2

    .line 418
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerController;->access$getSystemClock$p(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getTimeStarted()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v3, 0x14

    .line 417
    invoke-static {v1, v2, v3}, Landroid/text/format/DateUtils;->formatDuration(JI)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;-><init>(Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getUiControl()Lcom/android/systemui/qs/FgsManagerController$UIControl;

    move-result-object p0

    sget-object p2, Lcom/android/systemui/qs/FgsManagerController$UIControl;->HIDE_BUTTON:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    if-ne p0, p2, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 427
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getStopped()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    sget p2, Lcom/android/systemui/R$string;->fgs_manager_app_item_stop_button_stopped_label:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(I)V

    .line 430
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getDurationView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 433
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->fgs_manager_app_item_stop_button_label:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 434
    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getDurationView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 411
    monitor-exit v1

    throw p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 405
    new-instance p0, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 406
    sget v0, Lcom/android/systemui/R$layout;->fgs_manager_app_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 405
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;)V"
        }
    .end annotation

    .line 444
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->data:Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 445
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->data:Ljava/util/List;

    .line 447
    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;

    invoke-direct {v1, v0, p1}, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 465
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
