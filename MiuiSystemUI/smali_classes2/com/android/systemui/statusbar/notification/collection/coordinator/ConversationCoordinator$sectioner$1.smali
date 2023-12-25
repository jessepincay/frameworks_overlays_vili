.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "ConversationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1;->$peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    const-string p1, "People"

    const/4 p2, 0x4

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getComparator()Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1$getComparator$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1$getComparator$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1$getComparator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    return-object v0
.end method

.method public bridge synthetic getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1;->getComparator()Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$sectioner$1$getComparator$1;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
