.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
.source "MiuiNotificationSectionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiNotificationSectionsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiNotificationSectionsManager.kt\ncom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n1#2:303\n1290#3,2:304\n1849#4,2:306\n*S KotlinDebug\n*F\n+ 1 MiuiNotificationSectionsManager.kt\ncom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager\n*L\n196#1:304,2\n250#1:306,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationListener:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;
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

.field public zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->Companion:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V
    .locals 13
    .param p1    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    .line 52
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/KeyguardMediaController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V

    move-object v0, p1

    .line 38
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v0, p2

    .line 39
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v0, p3

    .line 40
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v0, p5

    .line 42
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    move-object/from16 v0, p6

    .line 43
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    move-object/from16 v0, p7

    .line 44
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    move-object/from16 v0, p8

    .line 45
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    move-object/from16 v0, p10

    .line 47
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    move-object/from16 v0, p11

    .line 48
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    move-object/from16 v0, p12

    .line 49
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    move-object/from16 v0, p13

    .line 50
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    move-object/from16 v0, p14

    .line 51
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 66
    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V

    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;

    return-void
.end method

.method public static final synthetic access$reinflateZenModeView(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->reinflateZenModeView()V

    return-void
.end method

.method public static final updateSectionBoundaries$getSectionState(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Landroid/view/View;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;",
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
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "+",
            "Lcom/android/systemui/statusbar/notification/zen/ZenModeView;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-ne p7, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p1

    if-ne p7, p1, :cond_1

    move-object p1, p2

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p1

    if-ne p7, p1, :cond_2

    move-object p1, p3

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p1

    if-ne p7, p1, :cond_3

    move-object p1, p4

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object p1

    if-ne p7, p1, :cond_4

    move-object p1, p5

    goto :goto_0

    .line 166
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-ne p7, p0, :cond_5

    move-object p1, p6

    goto :goto_0

    :cond_5
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

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getBucket(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getZenModeView()Lcom/android/systemui/statusbar/notification/zen/ZenModeView;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    return-object p0
.end method

.method public initialize(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 81
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialize(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/KeyguardMediaController;->setNotificationSectionsManager(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V

    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->setNotificationSectionsManager(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V

    return-void
.end method

.method public final reinflateView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/LayoutInflater;I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">(TT;",
            "Landroid/view/LayoutInflater;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->removeView(Landroid/view/View;)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq v1, v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    return-object p1

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type T of com.android.systemui.statusbar.notification.MiuiNotificationSectionsManager.reinflateView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reinflateViews()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->reinflateViews()V

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->reinflateZenModeView()V

    return-void
.end method

.method public final reinflateZenModeView()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    sget v2, Lcom/android/systemui/R$layout;->keyguard_zen_header:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->reinflateView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/LayoutInflater;I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    check-cast v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->attach(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V

    .line 97
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    return-void
.end method

.method public bridge synthetic updateSectionBoundaries(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->updateSectionBoundaries(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateSectionBoundaries(Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->isUsingMultipleSections()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStartSectionUpdate(Ljava/lang/String;)V

    .line 149
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    .line 150
    :goto_0
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 151
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isMediaControlsEnabled()Z

    move-result v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->expandableViewHeaderState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v0

    move-object v14, v0

    .line 154
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v0

    move-object v15, v0

    .line 155
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v0

    move-object v7, v0

    .line 156
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v0

    move-object v6, v0

    .line 157
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->decorViewHeaderState(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v0

    move-object v5, v0

    .line 158
    :goto_5
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeView:Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->expandableViewHeaderState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v0

    move-object v4, v0

    :goto_6
    const/4 v3, 0x6

    new-array v0, v3, [Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    aput-object v4, v0, v9

    aput-object v14, v0, v10

    const/4 v2, 0x2

    aput-object v15, v0, v2

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/16 v16, 0x5

    aput-object v5, v0, v16

    .line 171
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    add-int/lit8 v1, v16, -0x1

    const/4 v13, -0x1

    if-gt v13, v1, :cond_2c

    move/from16 v18, v9

    move/from16 v19, v18

    const/16 v17, 0x0

    :goto_7
    add-int/lit8 v9, v1, -0x1

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v13, v0

    move/from16 v21, v1

    move-object v0, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_b

    .line 188
    :cond_8
    invoke-virtual {v8, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logShadeChild(ILandroid/view/View;)V

    move-object v13, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v14

    move-object/from16 p1, v2

    move-object v2, v15

    move-object v3, v7

    move-object/from16 v20, v4

    move-object v4, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->updateSectionBoundaries$getSectionState(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;Landroid/view/View;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_a

    .line 191
    :cond_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 195
    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$updateSectionBoundaries$1$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$updateSectionBoundaries$1$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;)V

    invoke-static {v13, v1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->takeUntil(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    .line 196
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_b
    :goto_a
    move-object/from16 v0, p1

    .line 200
    :goto_b
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 201
    :cond_e
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_f

    move v1, v10

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_d

    :goto_e
    if-nez v18, :cond_15

    if-nez v17, :cond_10

    const/4 v1, 0x0

    goto :goto_12

    .line 204
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v2, :cond_11

    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    .line 205
    :cond_11
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v3

    if-ge v1, v3, :cond_13

    move v1, v10

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 206
    :goto_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    const/16 v18, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    move/from16 v18, v10

    :goto_14
    if-eqz v18, :cond_18

    if-nez v2, :cond_16

    const/4 v1, 0x0

    goto :goto_15

    .line 210
    :cond_16
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_17

    goto :goto_16

    :cond_17
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setBucket(I)V

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v3, 0x2

    :goto_17
    if-eqz v17, :cond_1a

    if-eqz v0, :cond_19

    if-eqz v2, :cond_1a

    .line 216
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1a

    :cond_19
    move v0, v10

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_27

    if-eqz v11, :cond_27

    if-nez v17, :cond_1b

    goto :goto_19

    .line 219
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1d

    if-nez v15, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    add-int/lit8 v1, v21, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    goto/16 :goto_1e

    :cond_1d
    :goto_19
    if-nez v17, :cond_1e

    move-object/from16 v0, v24

    const/4 v1, 0x4

    goto :goto_1b

    .line 220
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    move-object/from16 v0, v24

    if-nez v0, :cond_1f

    goto :goto_1a

    :cond_1f
    add-int/lit8 v4, v21, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    :goto_1a
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    goto :goto_1f

    :cond_20
    move-object/from16 v0, v24

    :goto_1b
    if-nez v17, :cond_21

    move-object/from16 v4, v23

    const/4 v5, 0x6

    goto :goto_1c

    .line 221
    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_23

    move-object/from16 v4, v23

    if-nez v4, :cond_22

    goto :goto_1d

    :cond_22
    add-int/lit8 v6, v21, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    goto :goto_1d

    :cond_23
    move-object/from16 v4, v23

    :goto_1c
    const/4 v6, 0x7

    if-nez v17, :cond_24

    goto :goto_1d

    .line 222
    :cond_24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_26

    move-object/from16 v6, v22

    if-nez v6, :cond_25

    goto :goto_20

    :cond_25
    add-int/lit8 v7, v21, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    goto :goto_20

    :cond_26
    :goto_1d
    move-object/from16 v6, v22

    goto :goto_20

    :cond_27
    :goto_1e
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    const/4 v1, 0x4

    :goto_1f
    const/4 v5, 0x6

    :goto_20
    if-nez v2, :cond_28

    :goto_21
    const/4 v2, -0x1

    goto :goto_24

    :cond_28
    if-nez v19, :cond_2a

    .line 229
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v7

    if-ne v7, v1, :cond_29

    goto :goto_22

    :cond_29
    const/16 v19, 0x0

    goto :goto_23

    :cond_2a
    :goto_22
    move/from16 v19, v10

    .line 234
    :goto_23
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_21

    :goto_24
    if-le v2, v9, :cond_2b

    goto :goto_25

    :cond_2b
    move-object v7, v0

    move v1, v9

    move-object v0, v13

    const/4 v9, 0x0

    move v13, v2

    move v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_7

    :cond_2c
    move v3, v2

    move-object/from16 v20, v4

    move-object v4, v6

    move v2, v13

    move-object v13, v0

    move-object v6, v5

    move-object v0, v7

    :goto_25
    move-object/from16 v1, v20

    const/4 v5, 0x0

    if-nez v1, :cond_2d

    goto :goto_26

    .line 237
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    :goto_26
    if-nez v14, :cond_2e

    goto :goto_28

    :cond_2e
    if-eqz v12, :cond_2f

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_27

    :cond_2f
    const/4 v1, 0x0

    :goto_27
    invoke-interface {v14, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->setTargetPosition(Ljava/lang/Integer;)V

    .line 240
    :goto_28
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    const-string v5, "New header target positions:"

    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStr(Ljava/lang/String;)V

    .line 242
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v14, :cond_30

    :goto_29
    move v5, v2

    goto :goto_2a

    :cond_30
    invoke-interface {v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_31

    goto :goto_29

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2a
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logMediaControls(I)V

    .line 243
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v15, :cond_32

    :goto_2b
    move v5, v2

    goto :goto_2c

    :cond_32
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_33

    goto :goto_2b

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2c
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logIncomingHeader(I)V

    .line 244
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v0, :cond_34

    :goto_2d
    move v0, v2

    goto :goto_2e

    :cond_34
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_2d

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2e
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logConversationsHeader(I)V

    .line 245
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v4, :cond_36

    :goto_2f
    move v1, v2

    goto :goto_30

    :cond_36
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2f

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logAlertingHeader(I)V

    .line 246
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    if-nez v6, :cond_38

    goto :goto_31

    :cond_38
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->getTargetPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_31
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logSilentHeader(I)V

    .line 250
    invoke-static {v13}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;

    .line 250
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;->adjustViewPosition()V

    goto :goto_32

    .line 252
    :cond_3a
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    const-string v1, "Final order:"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStr(Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->logShadeContents()V

    .line 254
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->logger:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;

    const-string v1, "Section boundary update complete"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStr(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_33

    .line 258
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->hasActiveClearableNotifications(I)Z

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setClearSectionButtonEnabled(Z)V

    .line 263
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->updateSectionHeadersVisibility(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final updateSectionHeadersVisibility(Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 270
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_4

    .line 273
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result p0

    .line 275
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 276
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-nez v4, :cond_3

    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_1

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    if-nez p0, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 277
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_1

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method
