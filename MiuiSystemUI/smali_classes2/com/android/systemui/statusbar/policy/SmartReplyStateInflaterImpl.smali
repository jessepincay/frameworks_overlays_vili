.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartReplyStateInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1741#2,3:493\n764#2:512\n855#2,2:513\n11508#3,11:496\n13601#3,2:507\n13603#3:510\n11519#3:511\n1#4:509\n*S KotlinDebug\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl\n*L\n238#1:493,3\n261#1:512\n261#1:513,2\n246#1:496,11\n246#1:507,2\n246#1:510\n246#1:511\n246#1:509\n*E\n"
.end annotation


# instance fields
.field public final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflater;Lcom/android/systemui/statusbar/policy/SmartActionInflater;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/shared/system/PackageManagerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/policy/SmartReplyInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/SmartActionInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 101
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 102
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 103
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 104
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;

    .line 105
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;

    return-void
.end method

.method public static final synthetic access$getSmartActionsInflater$p(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartActionInflater;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;

    return-object p0
.end method

.method public static final synthetic access$getSmartRepliesInflater$p(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartReplyInflater;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;

    return-object p0
.end method


# virtual methods
.method public final chooseSmartRepliesAndActions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 11
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v0, v3}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    move-result-object v4

    .line 179
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 180
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Smart suggestions not enabled, not adding suggestions for "

    .line 181
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartReplyViewInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    invoke-direct {p0, v6, v6, v6, v1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    return-object p0

    .line 189
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->requiresTargetingP()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 190
    iget v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    .line 191
    :goto_1
    invoke-virtual {v0}, Landroid/app/Notification;->getContextualActions()Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_9

    if-nez v2, :cond_4

    goto :goto_4

    .line 195
    :cond_4
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Action;

    iget-object v5, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v5, :cond_5

    goto :goto_4

    .line 196
    :cond_5
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/app/RemoteInput;

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move v8, v1

    goto :goto_3

    :cond_7
    array-length v8, v8

    if-nez v8, :cond_8

    move v8, v3

    goto :goto_2

    :cond_8
    move v8, v1

    :goto_2
    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_6

    move v8, v3

    :goto_3
    if-eqz v8, :cond_9

    .line 197
    new-instance v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 198
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/app/RemoteInput;

    invoke-virtual {v9}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 199
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/app/RemoteInput;

    .line 197
    invoke-direct {v8, v9, v2, v5, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, v6

    .line 208
    :goto_5
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 209
    new-instance v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    invoke-direct {v2, v7, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_a
    move-object v2, v6

    :goto_6
    if-nez v8, :cond_d

    if-nez v2, :cond_d

    .line 214
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSmartReplies()Ljava/util/List;

    move-result-object v5

    .line 215
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSmartActions()Ljava/util/List;

    move-result-object p1

    .line 216
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    .line 218
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Action;

    invoke-virtual {v7}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 219
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/app/Notification$Action;

    iget-object v9, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v9, :cond_b

    .line 220
    new-instance v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 222
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/app/RemoteInput;

    .line 223
    check-cast v7, Landroid/app/Notification$Action;

    iget-object v7, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 220
    invoke-direct {v8, v5, v4, v7, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 226
    :cond_b
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_d

    .line 227
    invoke-virtual {v0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 229
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockTaskKioskModeActive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->filterAllowlistedLockTaskApps(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 235
    :cond_c
    new-instance v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    invoke-direct {v2, p1, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    :cond_d
    if-nez v2, :cond_f

    :cond_e
    :goto_7
    move p0, v1

    goto :goto_9

    .line 238
    :cond_f
    iget-object p0, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    check-cast p0, Ljava/lang/Iterable;

    .line 1741
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_11

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    .line 1742
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Action;

    .line 239
    invoke-virtual {p1}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result p1

    const/16 v4, 0xc

    if-ne p1, v4, :cond_13

    move p1, v3

    goto :goto_8

    :cond_13
    move p1, v1

    :goto_8
    if-eqz p1, :cond_12

    move p0, v3

    :goto_9
    if-eqz p0, :cond_1a

    .line 246
    iget-object p1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 11508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13602
    array-length v4, p1

    move v5, v1

    move v7, v5

    :goto_a
    if-ge v5, v4, :cond_19

    aget-object v9, p1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v7, 0x1

    .line 247
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    move v9, v1

    goto :goto_c

    :cond_15
    array-length v9, v9

    if-nez v9, :cond_16

    move v9, v3

    goto :goto_b

    :cond_16
    move v9, v1

    :goto_b
    xor-int/2addr v9, v3

    if-ne v9, v3, :cond_14

    move v9, v3

    :goto_c
    if-eqz v9, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_17
    move-object v7, v6

    :goto_d
    if-nez v7, :cond_18

    goto :goto_e

    .line 11518
    :cond_18
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_e
    move v7, v10

    goto :goto_a

    .line 249
    :cond_19
    new-instance v6, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;-><init>(Ljava/util/List;)V

    .line 251
    :cond_1a
    new-instance p1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    invoke-direct {p1, v8, v2, v6, p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    return-object p1
.end method

.method public final filterAllowlistedLockTaskApps(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/Notification$Action;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Notification$Action;

    .line 264
    iget-object v2, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 265
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 267
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    .line 264
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public inflateSmartReplyState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->chooseSmartRepliesAndActions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object p0

    return-object p0
.end method

.method public inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    invoke-static {p3, p5}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 119
    new-instance p0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    invoke-direct {p0, v1, v1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    return-object p0

    .line 128
    :cond_0
    invoke-static {p4, p5}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->areSuggestionsSimilar(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->inflate(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)Lcom/android/systemui/statusbar/policy/SmartReplyView;

    move-result-object v0

    .line 132
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartReplies()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 133
    :cond_1
    iget-boolean v2, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setSmartRepliesGeneratedByAssistant(Z)V

    if-nez v6, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 135
    :cond_2
    iget-object v2, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Z)V

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 144
    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v2

    :cond_3
    move-object v9, v2

    .line 146
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActions()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 148
    :cond_4
    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {v8, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 149
    iget-object p1, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 150
    sget-object p2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 151
    new-instance p2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;

    move-object v2, p2

    move-object v3, p0

    move-object v4, v0

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ZLandroid/view/ContextThemeWrapper;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    .line 161
    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 163
    :cond_5
    new-instance p0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 165
    invoke-static {v9, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    return-object p0
.end method
