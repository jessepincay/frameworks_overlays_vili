.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BubbleDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleDataRepository;->loadBubbles(ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1547#2:214\n1618#2,3:215\n1358#2:218\n1444#2,5:219\n1475#2:224\n1500#2,3:225\n1503#2,3:235\n1601#2,9:238\n1849#2:247\n286#2,2:248\n1850#2:251\n1610#2:252\n357#3,7:228\n1#4:250\n*S KotlinDebug\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1\n*L\n162#1:214\n162#1:215,3\n179#1:218\n179#1:219,5\n185#1:224\n185#1:225,3\n185#1:235,3\n188#1:238,9\n188#1:247\n190#1:248,2\n188#1:251\n188#1:252\n185#1:228,7\n188#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.wm.shell.bubbles.BubbleDataRepository$loadBubbles$1"
    f = "BubbleDataRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $userId:I

.field public label:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    iget v1, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->readFromDisk()Landroid/util/SparseArray;

    move-result-object v1

    .line 153
    iget v2, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 154
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getVolatileRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    move-result-object v2

    iget v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 162
    new-instance v5, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 1358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1445
    check-cast v5, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 180
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getLauncherApps$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Landroid/content/pm/LauncherApps;

    move-result-object v6

    .line 181
    new-instance v7, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v7}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 182
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;->getPkg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v7

    const/16 v8, 0x411

    .line 183
    invoke-virtual {v7, v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;->getUserId()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 180
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 180
    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    .line 1446
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 1475
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1500
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1501
    move-object v5, v4

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 185
    new-instance v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v7

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 357
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1502
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 1503
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 1601
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1609
    check-cast v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 189
    new-instance v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v7

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 190
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getShortcutId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    move-object v11, v8

    check-cast v11, Landroid/content/pm/ShortcutInfo;

    if-nez v11, :cond_9

    goto :goto_5

    .line 192
    :cond_9
    new-instance v7, Lcom/android/wm/shell/bubbles/Bubble;

    .line 193
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getDesiredHeight()I

    move-result v12

    .line 196
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getDesiredHeightResId()I

    move-result v13

    .line 197
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 198
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getTaskId()I

    move-result v15

    .line 199
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getLocus()Ljava/lang/String;

    move-result-object v16

    .line 200
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/concurrent/Executor;

    move-object v9, v7

    .line 192
    invoke-direct/range {v9 .. v17}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    :goto_5
    if-nez v7, :cond_a

    goto :goto_3

    .line 1609
    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 204
    :cond_b
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
