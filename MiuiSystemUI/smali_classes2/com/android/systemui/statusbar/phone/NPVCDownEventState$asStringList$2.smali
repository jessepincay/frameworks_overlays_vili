.class final Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NPVCDownEventState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NPVCDownEventState;-><init>(JFFZZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
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

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NPVCDownEventStateKt;->access$getDATE_FORMAT$p()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getTimeStamp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getX$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getY$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getDozing$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getCollapsed$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getCanCollapseOnQQS$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getListenForHeadsUp$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 57
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getAllowExpandForSmallExpansion$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 58
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getTouchSlopExceededBeforeDown$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->access$getLastEventSynthesized$p(Lcom/android/systemui/statusbar/phone/NPVCDownEventState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v0, v1

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
