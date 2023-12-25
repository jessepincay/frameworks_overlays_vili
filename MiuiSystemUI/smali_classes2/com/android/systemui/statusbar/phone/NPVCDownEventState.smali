.class public final Lcom/android/systemui/statusbar/phone/NPVCDownEventState;
.super Ljava/lang/Object;
.source "NPVCDownEventState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;,
        Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public allowExpandForSmallExpansion:Z

.field public final asStringList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public canCollapseOnQQS:Z

.field public collapsed:Z

.field public dozing:Z

.field public lastEventSynthesized:Z

.field public listenForHeadsUp:Z

.field public qsTouchAboveFalsingThreshold:Z

.field public timeStamp:J

.field public touchSlopExceededBeforeDown:Z

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->Companion:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Companion;

    const-string v2, "Timestamp"

    const-string v3, "X"

    const-string v4, "Y"

    const-string v5, "QSTouchAboveFalsingThreshold"

    const-string v6, "Dozing"

    const-string v7, "Collapsed"

    const-string v8, "CanCollapseOnQQS"

    const-string v9, "ListenForHeadsUp"

    const-string v10, "AllowExpandForSmallExpansion"

    const-string v11, "TouchSlopExceededBeforeDown"

    const-string v12, "LastEventSynthesized"

    .line 131
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JFFZZZZZZZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->timeStamp:J

    .line 32
    iput p3, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->x:F

    .line 33
    iput p4, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->y:F

    .line 34
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 35
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->dozing:Z

    .line 36
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->collapsed:Z

    .line 37
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 38
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->listenForHeadsUp:Z

    .line 39
    iput-boolean p10, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 40
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 41
    iput-boolean p12, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->lastEventSynthesized:Z

    .line 47
    new-instance p1, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;-><init>(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JFFZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v6

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p12

    :goto_a
    move-wide p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v6

    .line 30
    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;-><init>(JFFZZZZZZZZ)V

    return-void
.end method

.method public static final synthetic access$getAllowExpandForSmallExpansion$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    return p0
.end method

.method public static final synthetic access$getCanCollapseOnQQS$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->canCollapseOnQQS:Z

    return p0
.end method

.method public static final synthetic access$getCollapsed$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->collapsed:Z

    return p0
.end method

.method public static final synthetic access$getDozing$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->dozing:Z

    return p0
.end method

.method public static final synthetic access$getLastEventSynthesized$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->lastEventSynthesized:Z

    return p0
.end method

.method public static final synthetic access$getListenForHeadsUp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->listenForHeadsUp:Z

    return p0
.end method

.method public static final synthetic access$getQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    return p0
.end method

.method public static final synthetic access$getTimeStamp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->timeStamp:J

    return-wide v0
.end method

.method public static final synthetic access$getTouchSlopExceededBeforeDown$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    return p0
.end method

.method public static final synthetic access$getX$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->x:F

    return p0
.end method

.method public static final synthetic access$getY$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->y:F

    return p0
.end method

.method public static final synthetic access$setAllowExpandForSmallExpansion$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    return-void
.end method

.method public static final synthetic access$setCanCollapseOnQQS$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->canCollapseOnQQS:Z

    return-void
.end method

.method public static final synthetic access$setCollapsed$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->collapsed:Z

    return-void
.end method

.method public static final synthetic access$setDozing$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->dozing:Z

    return-void
.end method

.method public static final synthetic access$setLastEventSynthesized$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->lastEventSynthesized:Z

    return-void
.end method

.method public static final synthetic access$setListenForHeadsUp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->listenForHeadsUp:Z

    return-void
.end method

.method public static final synthetic access$setQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    return-void
.end method

.method public static final synthetic access$setTimeStamp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->timeStamp:J

    return-void
.end method

.method public static final synthetic access$setTouchSlopExceededBeforeDown$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    return-void
.end method

.method public static final synthetic access$setX$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->x:F

    return-void
.end method

.method public static final synthetic access$setY$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->y:F

    return-void
.end method


# virtual methods
.method public final getAsStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
