.class final synthetic Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ConversationNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationContentView;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const/4 v1, 0x1

    const-string v3, "getLayouts"

    const-string/jumbo v4, "updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;->invoke(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentView;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->access$updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
