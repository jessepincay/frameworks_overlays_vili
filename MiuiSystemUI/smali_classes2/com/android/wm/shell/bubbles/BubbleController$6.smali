.class public Lcom/android/wm/shell/bubbles/BubbleController$6;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public static synthetic $r8$lambda$lfyqMwjCsBfMg4af3TbbIre5jLs(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$6;->lambda$applyUpdate$1(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGhLNPGSV8sPBo_xt5kqUjp4Mqc(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$6;->lambda$applyUpdate$0(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$applyUpdate$0(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1317
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    .line 1318
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$mgetBubblesInGroup(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1320
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyMaybeCancelSummary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyUpdate$1(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 2

    .line 1315
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 8

    .line 1264
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$mensureStackViewCreated(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 1267
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 1269
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowButtonDot()V

    .line 1272
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmOverflowListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmOverflowListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 1277
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1281
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1282
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1284
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1285
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_2
    const/16 v5, 0x8

    if-eq v2, v5, :cond_1

    const/16 v5, 0xe

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-eq v2, v5, :cond_4

    const/16 v6, 0xc

    if-ne v2, v6, :cond_5

    .line 1296
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_5
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1299
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1300
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq v2, v5, :cond_6

    const/16 v5, 0x9

    if-ne v2, v5, :cond_7

    .line 1305
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v2, v3, v5}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyRemoveNotification(Ljava/lang/String;I)V

    goto :goto_1

    .line 1307
    :cond_7
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->isBubble()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1308
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$msetIsBubble(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 1310
    :cond_8
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->updateNotificationBubbleButton(Ljava/lang/String;)V

    .line 1314
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-interface {v2, v3, v5}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->getPendingOrActiveEntry(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 1326
    :cond_a
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->removeBubbles(ILjava/util/List;)V

    .line 1328
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1329
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v1

    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 1330
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1333
    :cond_b
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1334
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1337
    :cond_c
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1338
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setBubbleSuppressed(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 1341
    :cond_d
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1342
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setBubbleSuppressed(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 1347
    :cond_e
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1348
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v2

    iget-object v4, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    .line 1349
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleOrder(Ljava/util/List;)V

    .line 1352
    :cond_f
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    const-string v2, "Bubbles"

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-nez v0, :cond_10

    .line 1353
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpanded(Z)V

    .line 1354
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 1357
    :cond_10
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1358
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1359
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_11

    .line 1360
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->updateNotificationSuppression(Ljava/lang/String;)V

    .line 1365
    :cond_11
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-eqz v0, :cond_12

    .line 1366
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1367
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpanded(Z)V

    .line 1368
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 1372
    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    const-string v1, "BubbleData.Listener.applyUpdate"

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyInvalidateNotifications(Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateStack()V

    .line 1376
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmImpl(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->update(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    return-void
.end method
