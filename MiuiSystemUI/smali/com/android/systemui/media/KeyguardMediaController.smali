.class public Lcom/android/systemui/media/KeyguardMediaController;
.super Ljava/lang/Object;
.source "KeyguardMediaController.kt"


# instance fields
.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaHost:Lcom/android/systemui/media/MediaHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public splitShadeContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public useSplitShade:Z

.field public visibilityChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/media/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/media/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/media/KeyguardMediaController;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/media/KeyguardMediaController;->context:Landroid/content/Context;

    .line 55
    new-instance p2, Lcom/android/systemui/media/KeyguardMediaController$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/KeyguardMediaController$1;-><init>(Lcom/android/systemui/media/KeyguardMediaController;)V

    invoke-interface {p3, p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 60
    new-instance p2, Lcom/android/systemui/media/KeyguardMediaController$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/KeyguardMediaController$2;-><init>(Lcom/android/systemui/media/KeyguardMediaController;)V

    invoke-interface {p6, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->setExpansion(F)V

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->setFalsingProtectionNeeded(Z)V

    const/4 p2, 0x2

    .line 72
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/MediaHost;->init(I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->updateResources()V

    return-void
.end method

.method public static final synthetic access$onMediaHostVisibilityChanged(Lcom/android/systemui/media/KeyguardMediaController;Z)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/media/KeyguardMediaController;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->updateResources()V

    return-void
.end method

.method public static synthetic getUseSplitShade$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 110
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 113
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 114
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    iget-object v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->setNotificationSectionsManager(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.stack.MiuiMediaHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    iget-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    new-instance v0, Lcom/android/systemui/media/KeyguardMediaController$attachSinglePaneContainer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/KeyguardMediaController$attachSinglePaneContainer$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->reattachHostView()V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    return-void
.end method

.method public final attachSplitShadeContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 142
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->reattachHostView()V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->refreshMediaPosition()V

    return-void
.end method

.method public final getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    return-object p0
.end method

.method public final hideMediaPlayer()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final onMediaHostVisibilityChanged(Z)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->refreshMediaPosition()V

    if-eqz p1, :cond_0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    .line 132
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 133
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public final reattachHostView()V
    .locals 5

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 152
    iget-object v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 155
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v4, v3

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    move v2, v3

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    if-eqz v2, :cond_9

    .line 162
    iget-object v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 163
    :cond_6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final refreshMediaPosition()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/MediaHost;->setExpansion(F)V

    .line 179
    iget-object v3, p0, Lcom/android/systemui/media/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 179
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/media/KeyguardMediaController;->visible:Z

    if-eqz v1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->showMediaPlayer()V

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->hideMediaPlayer()V

    :goto_2
    return-void
.end method

.method public final setNotificationSectionsManager(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 218
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    return-void
.end method

.method public final setUseSplitShade(Z)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 86
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->reattachHostView()V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/media/KeyguardMediaController;->refreshMediaPosition()V

    return-void
.end method

.method public final setVisibility(Landroid/view/ViewGroup;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_5

    .line 214
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    return-void
.end method

.method public final setVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showMediaPlayer()V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->useSplitShade:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    :goto_1
    return-void
.end method

.method public final updateResources()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/media/KeyguardMediaController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/KeyguardMediaController;->setUseSplitShade(Z)V

    return-void
.end method
