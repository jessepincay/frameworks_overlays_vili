.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"


# direct methods
.method public static final synthetic access$childrenWithId(Landroid/view/ViewGroup;I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->childrenWithId(Landroid/view/ViewGroup;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final childrenWithId(Landroid/view/ViewGroup;I)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$childrenWithId$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$childrenWithId$1;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final extractAvatarFromRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    sget v1, Lcom/android/systemui/R$id;->expanded:I

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->childrenWithId(Landroid/view/ViewGroup;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$1;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 305
    :cond_3
    sget-object v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 308
    :cond_4
    sget-object v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 315
    :cond_5
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$children$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
