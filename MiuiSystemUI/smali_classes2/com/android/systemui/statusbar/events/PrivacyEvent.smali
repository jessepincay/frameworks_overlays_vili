.class public final Lcom/android/systemui/statusbar/events/PrivacyEvent;
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

.field public privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->showAnimation:Z

    const/16 p1, 0x64

    .line 96
    iput p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->priority:I

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->forceVisible:Z

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 101
    new-instance p1, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyEvent;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$setPrivacyChip$p(Lcom/android/systemui/statusbar/events/PrivacyEvent;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getForceVisible()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->forceVisible:Z

    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->priority:I

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

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    return-object p0
.end method

.method public getShowAnimation()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->showAnimation:Z

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

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyItems(Ljava/util/List;)V
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

    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    return-void
.end method

.method public shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 115
    instance-of p0, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(forceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getForceVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacyItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 119
    instance-of v0, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    iget-object v0, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 124
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setContentDescription(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    :goto_1
    return-void
.end method
