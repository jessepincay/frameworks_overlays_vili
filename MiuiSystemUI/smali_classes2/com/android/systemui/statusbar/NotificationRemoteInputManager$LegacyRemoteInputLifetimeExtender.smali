.class public Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;
.super Ljava/lang/Object;
.source "NotificationRemoteInputManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyRemoteInputLifetimeExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$SmartReplyHistoryExtender;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputHistoryExtender;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputExtender;
    }
.end annotation


# instance fields
.field public final mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeysKeptForRemoteInputHistory:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLifetimeExtenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/NotificationLifetimeExtender;",
            ">;"
        }
    .end annotation
.end field

.field public mNotificationLifetimeFinishedCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

.field public mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method public static synthetic $r8$lambda$bcQMpEoieDbp9eqR17SIkNjEhLM(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->lambda$releaseNotificationIfKeptForRemoteInputHistory$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ntiujSoFNF4r6AxXor-h9Xgx3KA(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->lambda$onRemoteInputSent$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mKeysKeptForRemoteInputHistory:Landroid/util/ArraySet;

    .line 843
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    .line 849
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mLifetimeExtenders:Ljava/util/ArrayList;

    .line 854
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->addLifetimeExtenders()V

    return-void
.end method

.method private synthetic lambda$onRemoteInputSent$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mNotificationLifetimeFinishedCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;->onSafeToRemove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseNotificationIfKeptForRemoteInputHistory$1(Ljava/lang/String;)V
    .locals 1

    .line 915
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mNotificationLifetimeFinishedCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;->onSafeToRemove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLifetimeExtenders()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mLifetimeExtenders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputHistoryExtender;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputHistoryExtender;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mLifetimeExtenders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$SmartReplyHistoryExtender;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$SmartReplyHistoryExtender;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mLifetimeExtenders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$RemoteInputActiveExtender;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "LegacyRemoteInputLifetimeExtender:"

    .line 930
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  mKeysKeptForRemoteInputHistory: "

    .line 931
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mKeysKeptForRemoteInputHistory:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p2, "  mEntriesKeptForRemoteInputActive: "

    .line 933
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 934
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public getEntriesKeptForRemoteInputActive()Ljava/util/Set;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    return-object p0
.end method

.method public isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
    .locals 0

    .line 906
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mKeysKeptForRemoteInputHistory:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPanelCollapsed()V
    .locals 4

    const/4 v0, 0x0

    .line 892
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 893
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 894
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 895
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)V

    .line 897
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mNotificationLifetimeFinishedCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

    if-eqz v2, :cond_1

    .line 898
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;->onSafeToRemove(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method public onRemoteInputSent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 874
    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mNotificationLifetimeFinishedCallback:Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationLifetimeExtender$NotificationSafeToRemoveCallback;->onSafeToRemove(Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mEntriesKeptForRemoteInputActive:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 912
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 913
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$LegacyRemoteInputLifetimeExtender;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    return-void
.end method
