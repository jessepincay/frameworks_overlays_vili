.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;
.super Ljava/lang/Object;
.source "ConversationCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;

    .line 51
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    .line 68
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    .line 81
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-void
.end method

.method public static final synthetic access$getPeopleType(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object p0
.end method
