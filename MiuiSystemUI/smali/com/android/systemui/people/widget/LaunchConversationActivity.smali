.class public Lcom/android/systemui/people/widget/LaunchConversationActivity;
.super Landroid/app/Activity;
.source "LaunchConversationActivity.java"


# instance fields
.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mBubblesManagerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;"
        }
    .end annotation
.end field

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mIsForTesting:Z

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEntryToBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 74
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 79
    new-instance p1, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;-><init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;)V

    invoke-virtual {p5, p1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method


# virtual methods
.method public clearNotificationIfPresent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 10

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    if-nez v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v9

    .line 194
    iget v1, v9, Lcom/android/internal/statusbar/NotificationVisibility;->rank:I

    .line 201
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getBarServiceOnNotificationClearApiPkgName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 204
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p1

    .line 203
    invoke-interface/range {v3 .. v9}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationClear(Ljava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception cancelling notification:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeopleSpaceLaunchConv"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    if-nez v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_tile_id"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extra_package_name"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_user_handle"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/UserHandle;

    const-string v0, "extra_notification_key"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v6}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 122
    invoke-static {p1}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {v0, v3}, Lcom/android/systemui/wmshell/BubblesManager;->getBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 139
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->canBubble()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_4

    const-string/jumbo v0, "statusbar"

    .line 154
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 156
    :cond_4
    invoke-virtual {p0, p1, v2, v6}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->clearNotificationIfPresent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/pm/LauncherApps;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception launching shortcut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeopleSpaceLaunchConv"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setIsForTesting(ZLcom/android/internal/statusbar/IStatusBarService;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 214
    iput-boolean p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    .line 215
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-void
.end method
