.class public final Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;
.super Ljava/lang/Object;
.source "IconManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/IconManager;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->access$getSensitivityListener$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->removeOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;)V

    return-void
.end method

.method public onEntryInit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->access$getSensitivityListener$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->addOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;)V

    return-void
.end method

.method public onRankingApplied()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->access$recalculateForImportantConversationChange(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    return-void
.end method
