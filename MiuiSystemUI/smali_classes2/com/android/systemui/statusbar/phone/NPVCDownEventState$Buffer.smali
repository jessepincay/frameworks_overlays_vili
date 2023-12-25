.class public final Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;
.super Ljava/lang/Object;
.source "NPVCDownEventState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NPVCDownEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/util/collection/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/collection/RingBuffer<",
            "Lcom/android/systemui/statusbar/phone/NPVCDownEventState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/android/systemui/util/collection/RingBuffer;

    sget-object v1, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/util/collection/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    return-void
.end method


# virtual methods
.method public final insert(JFFZZZZZZZZ)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    invoke-virtual {p0}, Lcom/android/systemui/util/collection/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    .line 91
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setTimeStamp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;J)V

    .line 92
    invoke-static {p0, p3}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setX$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;F)V

    .line 93
    invoke-static {p0, p4}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setY$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;F)V

    .line 94
    invoke-static {p0, p5}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    .line 95
    invoke-static {p0, p6}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setDozing$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    .line 96
    invoke-static {p0, p7}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setCollapsed$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    .line 97
    invoke-static {p0, p8}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setCanCollapseOnQQS$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    .line 98
    invoke-static {p0, p9}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setListenForHeadsUp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    .line 99
    invoke-static {p0, p10}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setAllowExpandForSmallExpansion$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    .line 100
    invoke-static {p0, p11}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setTouchSlopExceededBeforeDown$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    .line 101
    invoke-static {p0, p12}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$setLastEventSynthesized$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V

    return-void
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$toList$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$toList$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
