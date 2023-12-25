.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource<",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleHubNotificationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleHubNotificationListener.kt\ncom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1#2:317\n764#3:318\n855#3,2:319\n*S KotlinDebug\n*F\n+ 1 PeopleHubNotificationListener.kt\ncom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl\n*L\n194#1:318\n194#1:319,2\n*E\n"
.end annotation


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final extractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifCollectionListener:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationListener:Lcom/android/systemui/statusbar/NotificationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final peopleHubManagerForUser:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userManager:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/pm/LauncherApps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/NotificationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 92
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    .line 93
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userManager:Landroid/os/UserManager;

    .line 97
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 98
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 99
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 100
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 101
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->dataListeners:Ljava/util/List;

    .line 106
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    .line 110
    new-instance p1, Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 114
    invoke-static {p7}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p10

    .line 115
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 116
    sget p3, Lcom/android/systemui/R$dimen;->notification_guts_conversation_icon_size:I

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p11

    move-object p6, p1

    move-object p8, p4

    move-object p9, p5

    .line 110
    invoke-direct/range {p6 .. p11}, Lcom/android/settingslib/notification/ConversationIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V

    .line 108
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 121
    new-instance p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifCollectionListener:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notifCollectionListener$1;

    return-void
.end method

.method public static final synthetic access$addVisibleEntry(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->addVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getNotificationListener$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Lcom/android/systemui/statusbar/NotificationListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    return-object p0
.end method

.method public static final synthetic access$getPeopleHubManagerForUser$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Landroid/util/SparseArray;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Landroid/os/UserManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static final synthetic access$removeVisibleEntry(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->removeVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->updateUi()V

    return-void
.end method


# virtual methods
.method public final addVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractPerson(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/people/PersonModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 149
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final extractPerson(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/people/PersonModel;
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    new-instance v7, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$extractPerson$clickRunnable$1;

    invoke-direct {v7, p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$extractPerson$clickRunnable$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 212
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 213
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "android.conversationTitle"

    .line 214
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "android.title"

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    return-object v1

    .line 217
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->getIcon(Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/settingslib/notification/ConversationIconFactory;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 218
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 219
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->extractAvatarFromRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v2

    .line 222
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v3

    .line 218
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/settingslib/notification/ConversationIconFactory;->getConversationDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_4
    move-object v6, v0

    .line 224
    :goto_2
    new-instance p0, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/people/PersonModel;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final extractPersonKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIcon(Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/settingslib/notification/ConversationIconFactory;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 231
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p3

    .line 236
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    .line 232
    invoke-virtual {p2, p0, v0, p3, p1}, Lcom/android/settingslib/notification/ConversationIconFactory;->getConversationDrawable(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getPeopleHubModelForCurrentUser()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->getPeopleHubModel()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 193
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentProfiles()Landroid/util/SparseArray;

    move-result-object p0

    .line 194
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;->getPeople()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    .line 195
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getUserId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;->copy(Ljava/util/Collection;)Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    move-result-object p0

    return-object p0
.end method

.method public final removeVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;->extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractPersonKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 131
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;IILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final updateUi()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->getPeopleHubModelForCurrentUser()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->dataListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/people/DataListener;

    .line 202
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/notification/people/DataListener;->onDataChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
