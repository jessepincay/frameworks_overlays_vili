.class public final Lcom/android/systemui/statusbar/DisableFlagsLogger;
.super Ljava/lang/Object;
.source "DisableFlagsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;,
        Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisableFlagsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableFlagsLogger.kt\ncom/android/systemui/statusbar/DisableFlagsLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1547#2:217\n1618#2,3:218\n1547#2:221\n1618#2,3:222\n1849#2,2:225\n1849#2,2:227\n1849#2,2:229\n1849#2,2:231\n*S KotlinDebug\n*F\n+ 1 DisableFlagsLogger.kt\ncom/android/systemui/statusbar/DisableFlagsLogger\n*L\n65#1:217\n65#1:218,3\n67#1:221\n67#1:222,3\n147#1:225,2\n154#1:227,2\n167#1:229,2\n169#1:231,2\n*E\n"
.end annotation


# instance fields
.field public final disable1FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final disable2FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/android/systemui/statusbar/DisableFlagsLoggerKt;->access$getDefaultDisable1FlagsList$p()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/statusbar/DisableFlagsLoggerKt;->access$getDefaultDisable2FlagsList$p()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/DisableFlagsLogger;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger;->disable1FlagsList:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger;->disable2FlagsList:Ljava/util/List;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->flagsListHasDuplicateSymbols(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->flagsListHasDuplicateSymbols(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "disable2 flags must have unique symbols"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "disable1 flags must have unique symbols"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final flagsListHasDuplicateSymbols(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
            ">;)Z"
        }
    .end annotation

    .line 65
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    .line 65
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    const v3, 0x7fffffff

    .line 67
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    .line 70
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final getDiffString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;
    .locals 5

    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "(unchanged)"

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "changed: "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger;->disable1FlagsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    .line 148
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v3

    .line 149
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v2

    if-eq v2, v3, :cond_1

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "."

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger;->disable2FlagsList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    .line 155
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, ")"

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisableFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received new disable state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Old: "

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "New: "

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getDiffString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getDiffString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p3, :cond_2

    .line 123
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " | New after local modification: "

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getDiffString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;
    .locals 4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger;->disable1FlagsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger;->disable2FlagsList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;

    .line 169
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->getFlagStatus$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
