.class public Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;
.super Ljava/lang/Object;
.source "RankingCoordinator.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mAlertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field public final mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

.field public final mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public final mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field public final mSectionClassifier:Lcom/android/systemui/statusbar/notification/SectionClassifier;

.field public final mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public final mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field public final mStatusBarStateCallback:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDndVisualEffectsFilter(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSilentNodeController(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/SectionClassifier;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    const-string v1, "Alerting"

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 116
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$2;

    const-string v1, "Silent"

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 145
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$3;

    const-string v1, "Minimized"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 179
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    const-string v1, "IsSuspendedFilter"

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 186
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    const-string v1, "DndSuppressingVisualEffects"

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 198
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateCallback:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSectionClassifier:Lcom/android/systemui/statusbar/notification/SectionClassifier;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 73
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 74
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    return-void
.end method


# virtual methods
.method public getAlertingSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object p0
.end method

.method public getMinimizedSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object p0
.end method

.method public getSilentSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object p0
.end method
