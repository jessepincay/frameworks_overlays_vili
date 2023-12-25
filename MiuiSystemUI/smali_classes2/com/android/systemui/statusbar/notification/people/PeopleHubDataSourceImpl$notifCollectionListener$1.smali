.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$addVisibleEntry(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$removeVisibleEntry(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$addVisibleEntry(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
