.class public Lcom/miui/systemui/util/GestureObserver;
.super Ljava/lang/Object;
.source "GestureObserver.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/util/GestureObserver$Callback;
    }
.end annotation


# instance fields
.field public mBouncerShowing:Z

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/systemui/util/GestureObserver$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mControlCenterExpand:Z

.field public volatile mFullscreenGesture:Z

.field public volatile mGestureLineEnable:Z

.field public mInPinnedMode:Z

.field public mKeyguardDisable:Z

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMainHandler:Landroid/os/Handler;

.field public mNotificationPanelExpand:Z

.field public mStatusBarExpand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/util/GestureObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/miui/systemui/util/GestureObserver;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/miui/systemui/util/GestureObserver;->mMainHandler:Landroid/os/Handler;

    .line 63
    iput-object p5, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 64
    iput-object p4, p0, Lcom/miui/systemui/util/GestureObserver;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 65
    new-instance p2, Lcom/miui/systemui/util/GestureObserver$1;

    invoke-direct {p2, p0, p3}, Lcom/miui/systemui/util/GestureObserver$1;-><init>(Lcom/miui/systemui/util/GestureObserver;Landroid/os/Handler;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string v0, "force_fsg_nav_bar"

    .line 88
    invoke-static {p4, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/miui/systemui/util/GestureObserver;->mFullscreenGesture:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p4, "hide_gesture_line"

    .line 90
    invoke-static {p1, p4}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/systemui/util/GestureObserver;->mGestureLineEnable:Z

    .line 92
    iget-object p1, p0, Lcom/miui/systemui/util/GestureObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 93
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 92
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 97
    iget-object p1, p0, Lcom/miui/systemui/util/GestureObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 98
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 97
    invoke-virtual {p1, p4, v1, p2, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 104
    new-instance p1, Lcom/miui/systemui/util/GestureObserver$2;

    invoke-direct {p1, p0, p2}, Lcom/miui/systemui/util/GestureObserver$2;-><init>(Lcom/miui/systemui/util/GestureObserver;Landroid/database/ContentObserver;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    invoke-interface {p5, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p6, p0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->addCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V

    .line 113
    invoke-virtual {p8, p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->addWindowChangeListener(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V

    .line 114
    invoke-virtual {p7, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    return-void
.end method


# virtual methods
.method public fireGestureStateChanged()V
    .locals 4

    .line 153
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mFullscreenGesture:Z

    .line 154
    iget-boolean v1, p0, Lcom/miui/systemui/util/GestureObserver;->mGestureLineEnable:Z

    .line 155
    iget-object v2, p0, Lcom/miui/systemui/util/GestureObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 156
    iget-object v3, p0, Lcom/miui/systemui/util/GestureObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/systemui/util/GestureObserver$Callback;

    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v3, v0, v1}, Lcom/miui/systemui/util/GestureObserver$Callback;->onGestureConfigChange(ZZ)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isFullscreenGesture()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/miui/systemui/util/GestureObserver;->mFullscreenGesture:Z

    return p0
.end method

.method public onBouncerShowingChanged()V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mBouncerShowing:Z

    iget-object v1, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isBouncerShowing()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isBouncerShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mBouncerShowing:Z

    .line 185
    invoke-virtual {p0}, Lcom/miui/systemui/util/GestureObserver;->updateKeyguardFullscreenDisableState()V

    :cond_0
    return-void
.end method

.method public onExpandChange(Z)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;->onExpandChange(Z)V

    .line 166
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mControlCenterExpand:Z

    if-eq v0, p1, :cond_0

    .line 167
    iput-boolean p1, p0, Lcom/miui/systemui/util/GestureObserver;->mControlCenterExpand:Z

    .line 168
    invoke-virtual {p0}, Lcom/miui/systemui/util/GestureObserver;->updateFullscreenDisableState()V

    :cond_0
    return-void
.end method

.method public onHeadsUpPinnedModeChanged(Z)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinnedModeChanged(Z)V

    .line 175
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mInPinnedMode:Z

    if-eq v0, p1, :cond_0

    .line 176
    iput-boolean p1, p0, Lcom/miui/systemui/util/GestureObserver;->mInPinnedMode:Z

    .line 177
    invoke-virtual {p0}, Lcom/miui/systemui/util/GestureObserver;->updateFullscreenDisableState()V

    :cond_0
    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardShowing:Z

    iget-object v1, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardOccluded:Z

    iget-object v1, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 192
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardShowing:Z

    .line 194
    iget-object v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardOccluded:Z

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Lcom/miui/systemui/util/GestureObserver;->updateKeyguardFullscreenDisableState(Z)V

    :cond_1
    return-void
.end method

.method public onPanelExpanded(Z)V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mNotificationPanelExpand:Z

    if-eq v0, p1, :cond_0

    .line 206
    iput-boolean p1, p0, Lcom/miui/systemui/util/GestureObserver;->mNotificationPanelExpand:Z

    .line 207
    invoke-virtual {p0}, Lcom/miui/systemui/util/GestureObserver;->updateFullscreenDisableState()V

    :cond_0
    return-void
.end method

.method public onQsExpanded(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public updateFullscreenDisableState()V
    .locals 4

    .line 232
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mFullscreenGesture:Z

    if-eqz v0, :cond_2

    .line 233
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mNotificationPanelExpand:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mControlCenterExpand:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mInPinnedMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardShowing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-boolean v1, p0, Lcom/miui/systemui/util/GestureObserver;->mStatusBarExpand:Z

    if-eq v1, v0, :cond_2

    .line 236
    iput-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mStatusBarExpand:Z

    .line 237
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.systemui.fsgesture"

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "typeFrom"

    const-string/jumbo v3, "typefrom_status_bar_expansion"

    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isEnter"

    .line 241
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    iget-object p0, p0, Lcom/miui/systemui/util/GestureObserver;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_2
    return-void
.end method

.method public updateKeyguardFullscreenDisableState()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/miui/systemui/util/GestureObserver;->updateKeyguardFullscreenDisableState(Z)V

    return-void
.end method

.method public updateKeyguardFullscreenDisableState(Z)V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mFullscreenGesture:Z

    if-eqz v0, :cond_2

    .line 217
    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardOccluded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mBouncerShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-boolean v1, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardDisable:Z

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    .line 219
    :cond_1
    iput-boolean v0, p0, Lcom/miui/systemui/util/GestureObserver;->mKeyguardDisable:Z

    .line 220
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.systemui.fsgesture"

    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "typeFrom"

    const-string/jumbo v2, "typefrom_keyguard"

    .line 223
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isEnter"

    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    iget-object p0, p0, Lcom/miui/systemui/util/GestureObserver;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_2
    return-void
.end method
