.class public Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
.super Ljava/lang/Object;
.source "NotificationSectionsManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSectionsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSectionsManager.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SparseArrayUtils.kt\ncom/android/systemui/util/SparseArrayUtilsKt\n+ 9 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,450:1\n1#2:451\n11358#3:452\n11693#3,3:453\n12947#3,3:490\n37#4:456\n36#4,3:457\n26#5,3:460\n30#5:466\n29#5:467\n26#5,3:468\n30#5:475\n29#5:476\n1301#6,3:463\n1290#6,2:471\n1036#6:477\n1849#7,2:473\n62#8,5:478\n67#8,4:484\n71#8:489\n32#9:483\n33#9:488\n*S KotlinDebug\n*F\n+ 1 NotificationSectionsManager.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsManager\n*L\n114#1:452\n114#1:453,3\n411#1:490,3\n115#1:456\n115#1:457,3\n171#1:460,3\n171#1:466\n171#1:467\n242#1:468,3\n242#1:475\n242#1:476\n172#1:463,3\n297#1:471,2\n400#1:477\n342#1:473,2\n405#1:478,5\n405#1:484,4\n405#1:489\n405#1:483\n405#1:488\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initialized:Z

.field public final keyguardMediaController:Lcom/android/systemui/media/KeyguardMediaController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->Companion:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/KeyguardMediaController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/KeyguardMediaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/media/KeyguardMediaController;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 66
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 67
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 68
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 69
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 72
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    return-void
.end method

.method public static final synthetic access$getNotifPipelineFlags$p(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    return-object p0
.end method

.method public static synthetic getAlertingHeaderView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getIncomingHeaderView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMediaControlsView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getPeopleHeaderView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSilentHeaderView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final updateSectionBoundaries$lambda-16$getSectionState(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Landroid/view/View;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "+",
            "Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "+",
            "Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "+",
            "Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "+",
            "Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "+",
            "Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-ne p6, v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p1

    if-ne p6, p1, :cond_1

    move-object p1, p2

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p1

    if-ne p6, p1, :cond_2

    move-object p1, p3

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p1

    if-ne p6, p1, :cond_3

    move-object p1, p4

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p0

    if-ne p6, p0, :cond_4

    move-object p1, p5

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public beginsSection(Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final createSectionsForBuckets()[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->getNotificationBuckets()[I

    move-result-object v0

    .line 11358
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11693
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 114
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;-><init>(Landroid/view/View;I)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v3, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 38
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;",
            ">(TT;)",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->checkLegacyPipelineEnabled()Z

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->expandableViewHeaderState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object p0

    .line 227
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$decorViewHeaderState$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$decorViewHeaderState$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)V

    return-object v0
.end method

.method public final expandableViewHeaderState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">(TT;)",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 192
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$expandableViewHeaderState$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$expandableViewHeaderState$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)V

    return-object v0
.end method

.method public final getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public getBucket(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p0

    if-ne p1, p0, :cond_4

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->getMediaContainerView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public final getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 106
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->setParent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->reinflateViews()V

    .line 109
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NotificationSectionsManager already initialized"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isUsingMultipleSections()Z
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->getNumberOfBuckets()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final logShadeChild(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logIncomingHeader(I)V

    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logMediaControls(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logConversationsHeader(I)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logAlertingHeader(I)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logSilentHeader(I)V

    goto :goto_0

    .line 157
    :cond_4
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logOther(ILjava/lang/Class;)V

    goto :goto_0

    .line 159
    :cond_5
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result v0

    .line 160
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/4 v1, 0x4

    if-eq p2, v1, :cond_8

    const/4 v1, 0x6

    if-eq p2, v1, :cond_7

    const/4 v1, 0x7

    if-eq p2, v1, :cond_6

    goto :goto_0

    .line 164
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logSilent(IZ)V

    goto :goto_0

    .line 163
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logAlerting(IZ)V

    goto :goto_0

    .line 162
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logConversation(IZ)V

    goto :goto_0

    .line 161
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logHeadsUp(IZ)V

    :goto_0
    return-void
.end method

.method public final logShadeContents()V
    .locals 4

    const-string v0, "NotifSectionsManager.logShadeContents"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 1302
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/view/View;

    .line 172
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logShadeChild(ILandroid/view/View;)V

    move v1, v3

    goto :goto_0

    .line 173
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public reinflateViews()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/media/KeyguardMediaController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/KeyguardMediaController;->attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V

    return-void
.end method

.method public final setHeaderForegroundColor(I)V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColor(I)V

    .line 441
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColor(I)V

    .line 442
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColor(I)V

    :goto_2
    return-void
.end method

.method public final setParent(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 79
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-void
.end method

.method public final updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z
    .locals 5
    .param p1    # [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSection;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;)Z"
        }
    .end annotation

    .line 398
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 1036
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;

    invoke-direct {v0, p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;-><init>(Lkotlin/sequences/Sequence;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)V

    .line 406
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 407
    array-length p2, p1

    if-gez p2, :cond_0

    .line 63
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p2}, Landroid/util/SparseArray;-><init>(I)V

    move-object p2, v1

    .line 66
    :goto_0
    invoke-interface {v0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 68
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, p0

    .line 69
    :cond_1
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    .line 408
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->addNotif(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 12948
    :cond_2
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 412
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getBucket()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    if-nez v4, :cond_3

    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 413
    :cond_3
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->updateSection(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final updateSectionBoundaries()Lkotlin/Unit;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "test"

    .line 180
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateSectionBoundaries(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public updateSectionBoundaries(Ljava/lang/String;)Lkotlin/Unit;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "NotifSectionsManager.update"

    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 243
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->checkLegacyPipelineEnabled()Z

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->isUsingMultipleSections()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2a

    .line 247
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStartSectionUpdate(Ljava/lang/String;)V

    .line 255
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    .line 256
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v11

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->expandableViewHeaderState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v1

    move-object v13, v1

    .line 259
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v1

    move-object v14, v1

    .line 260
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v1

    move-object v15, v1

    .line 261
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v1

    move-object/from16 v16, v1

    .line 262
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v1

    move-object v7, v1

    :goto_5
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    aput-object v13, v1, v8

    aput-object v14, v1, v9

    const/4 v6, 0x2

    aput-object v15, v1, v6

    const/4 v2, 0x3

    aput-object v16, v1, v2

    const/4 v5, 0x4

    aput-object v7, v1, v5

    .line 273
    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 275
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v3, -0x1

    if-gt v3, v1, :cond_21

    move v2, v1

    move/from16 v18, v8

    move/from16 v19, v18

    const/16 v17, 0x0

    :goto_6
    add-int/lit8 v1, v2, -0x1

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v12, v1

    move/from16 v20, v2

    move-object v1, v3

    move-object v8, v4

    move-object/from16 v21, v7

    goto :goto_a

    .line 289
    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logShadeChild(ILandroid/view/View;)V

    move v12, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    move-object v2, v13

    move-object/from16 p1, v3

    const/4 v8, -0x1

    move-object v3, v14

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v7

    move-object/from16 v21, v7

    move-object/from16 v7, p1

    .line 291
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateSectionBoundaries$lambda-16$getSectionState(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Landroid/view/View;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_9

    .line 292
    :cond_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 296
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateSectionBoundaries$1$1$1$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateSectionBoundaries$1$1$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;)V

    invoke-static {v8, v2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->takeUntil(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1290
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    .line 297
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_a
    :goto_9
    move-object/from16 v1, p1

    .line 301
    :goto_a
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_d

    :cond_c
    const/4 v3, 0x0

    goto :goto_d

    .line 302
    :cond_d
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_e

    move v2, v9

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_c

    :goto_d
    if-nez v18, :cond_14

    if-nez v17, :cond_f

    const/4 v2, 0x0

    goto :goto_11

    .line 305
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v3, :cond_10

    :goto_e
    const/4 v2, 0x0

    goto :goto_10

    .line 306
    :cond_10
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v4

    if-ge v2, v4, :cond_12

    move v2, v9

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 307
    :goto_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    const/16 v18, 0x0

    goto :goto_13

    :cond_14
    :goto_12
    move/from16 v18, v9

    :goto_13
    if-eqz v18, :cond_17

    if-nez v3, :cond_15

    const/4 v2, 0x0

    goto :goto_14

    .line 311
    :cond_15
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    :goto_14
    if-nez v2, :cond_16

    goto :goto_15

    :cond_16
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setBucket(I)V

    goto :goto_16

    :cond_17
    :goto_15
    const/4 v4, 0x2

    :goto_16
    if-eqz v17, :cond_19

    if-eqz v1, :cond_18

    if-eqz v3, :cond_19

    .line 317
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_19

    :cond_18
    move v1, v9

    goto :goto_17

    :cond_19
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1c

    if-eqz v10, :cond_1c

    const/4 v1, 0x7

    if-nez v17, :cond_1a

    goto :goto_18

    .line 320
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1c

    move-object/from16 v1, v21

    if-nez v1, :cond_1b

    goto :goto_19

    :cond_1b
    add-int/lit8 v2, v20, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    goto :goto_19

    :cond_1c
    :goto_18
    move-object/from16 v1, v21

    :goto_19
    if-nez v3, :cond_1d

    const/4 v2, -0x1

    const/4 v5, 0x4

    goto :goto_1c

    :cond_1d
    if-nez v19, :cond_1f

    .line 327
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1e

    goto :goto_1a

    :cond_1e
    const/16 v19, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x4

    :goto_1a
    move/from16 v19, v9

    .line 328
    :goto_1b
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v2, -0x1

    :goto_1c
    if-le v2, v12, :cond_20

    goto :goto_1d

    :cond_20
    move-object v7, v1

    move v3, v2

    move v6, v4

    move-object v4, v8

    move v2, v12

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_21
    move v2, v3

    move-object v8, v4

    move v4, v6

    move-object v1, v7

    :goto_1d
    if-nez v13, :cond_22

    goto :goto_1f

    :cond_22
    if-eqz v11, :cond_23

    const/4 v3, 0x0

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1e

    :cond_23
    const/4 v12, 0x0

    :goto_1e
    invoke-interface {v13, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    .line 333
    :goto_1f
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    const-string v5, "New header target positions:"

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStr(Ljava/lang/String;)V

    .line 334
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v13, :cond_24

    :goto_20
    move v5, v2

    goto :goto_21

    :cond_24
    invoke-interface {v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_25

    goto :goto_20

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_21
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logMediaControls(I)V

    .line 335
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v14, :cond_26

    :goto_22
    move v5, v2

    goto :goto_23

    :cond_26
    invoke-interface {v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_27

    goto :goto_22

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_23
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logIncomingHeader(I)V

    .line 336
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v15, :cond_28

    :goto_24
    move v5, v2

    goto :goto_25

    :cond_28
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_24

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_25
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logConversationsHeader(I)V

    .line 337
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v16, :cond_2a

    :goto_26
    move v5, v2

    goto :goto_27

    :cond_2a
    invoke-interface/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_26

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_27
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logAlertingHeader(I)V

    .line 338
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v1, :cond_2c

    goto :goto_28

    :cond_2c
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_28

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_28
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logSilentHeader(I)V

    .line 342
    invoke-static {v8}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    .line 342
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->adjustViewPosition()V

    goto :goto_29

    .line 344
    :cond_2e
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    const-string v2, "Final order:"

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStr(Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logShadeContents()V

    .line 346
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    const-string v2, "Section boundary update complete"

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStr(Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_2a

    .line 350
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->hasActiveClearableNotifications(I)Z

    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setClearSectionButtonEnabled(Z)V

    .line 354
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
