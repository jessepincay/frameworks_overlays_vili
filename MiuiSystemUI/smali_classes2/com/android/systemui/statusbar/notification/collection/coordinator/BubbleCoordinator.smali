.class public Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;
.super Ljava/lang/Object;
.source "BubbleCoordinator.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mBubblesManagerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field public final mDismissInterceptor:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;

.field public final mInterceptedDismissalEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotifCallback:Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

.field public mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesManagerOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissInterceptor(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mDismissInterceptor:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInterceptedDismissalEntries(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mInterceptedDismissalEntries:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifCollection(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifFilter(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifPipeline(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnEndDismissInterception(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor$OnEndDismissInterception;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misInterceptingDismissal(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->isInterceptingDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mInterceptedDismissalEntries:Ljava/util/Set;

    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    const-string v1, "BubbleCoordinator"

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 94
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mDismissInterceptor:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;

    .line 123
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifCallback:Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesOptional:Ljava/util/Optional;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    return-void
.end method


# virtual methods
.method public final isInterceptingDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mInterceptedDismissalEntries:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
