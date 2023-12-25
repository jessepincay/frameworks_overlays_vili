.class public final Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;
.super Ljava/lang/Object;
.source "StatusEvent.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/StatusEvent;


# instance fields
.field public contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final forceVisible:Z

.field public final priority:I

.field public privacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final showAnimation:Z

.field public final viewCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->showAnimation:Z

    const/16 p1, 0x64

    .line 133
    iput p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->priority:I

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->forceVisible:Z

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->privacyItems:Ljava/util/List;

    .line 137
    new-instance p1, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;-><init>(Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getForceVisible()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->forceVisible:Z

    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->priority:I

    return p0
.end method

.method public final getPrivacyItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->privacyItems:Ljava/util/List;

    return-object p0
.end method

.method public getShowAnimation()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->showAnimation:Z

    return p0
.end method

.method public getViewCreator()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent$DefaultImpls;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    move-result p0

    return p0
.end method

.method public final shouldUpdateFromOtherPrivacyItem(Ljava/util/List;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)Z"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->privacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->privacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 155
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->privacyItems:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/privacy/PrivacyItem;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyItem;->getLog()Ljava/lang/String;

    move-result-object v3

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    const-class p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent$DefaultImpls;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;Lcom/android/systemui/statusbar/events/StatusEvent;)V

    return-void
.end method

.method public final updateFromOtherPrivacyItem(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->privacyItems:Ljava/util/List;

    return-void
.end method
