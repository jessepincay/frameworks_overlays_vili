.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"


# instance fields
.field public final activePeople:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final inactivePeople:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    .line 264
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final addActivePerson(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/notification/people/PersonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$addActivePerson$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$addActivePerson$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PersonModel;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getPeopleHubModel()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 286
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final migrateActivePerson(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 271
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->inactivePeople:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeActivePerson(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 278
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->activePeople:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
