.class final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationStackSizeCalculator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;IF)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $heightPerMaxNotifications:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$2;->$heightPerMaxNotifications:Lkotlin/sequences/Sequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$2;->$heightPerMaxNotifications:Lkotlin/sequences/Sequence;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$2;->invoke(I)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    move-result-object p0

    return-object p0
.end method
