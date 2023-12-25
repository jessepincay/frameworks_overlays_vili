.class public final Lcom/android/systemui/statusbar/policy/OldModeController;
.super Ljava/lang/Object;
.source "OldModeController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/miui/systemui/SettingsObserver$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;,
        Lcom/android/systemui/statusbar/policy/OldModeController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;",
        ">;",
        "Lcom/miui/systemui/SettingsObserver$Callback;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/policy/OldModeController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oldModeOn:Z

.field public final settingsObserver:Lcom/miui/systemui/SettingsObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/OldModeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/OldModeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/OldModeController;->Companion:Lcom/android/systemui/statusbar/policy/OldModeController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/systemui/SettingsObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->listeners:Ljava/util/List;

    .line 51
    new-instance p3, Lcom/android/systemui/statusbar/policy/OldModeController$Companion$H;

    invoke-direct {p3, p1, p0}, Lcom/android/systemui/statusbar/policy/OldModeController$Companion$H;-><init>(Landroid/os/Looper;Lcom/android/systemui/statusbar/policy/OldModeController;)V

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->handler:Landroid/os/Handler;

    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/policy/OldModeController$currentUserTracker$1;

    invoke-direct {p1, p2, p0}, Lcom/android/systemui/statusbar/policy/OldModeController$currentUserTracker$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/OldModeController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    return-void
.end method

.method public static final synthetic access$addCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/OldModeController;->addCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V

    return-void
.end method

.method public static final synthetic access$notifyAllListeners(Lcom/android/systemui/statusbar/policy/OldModeController;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/OldModeController;->notifyAllListeners()V

    return-void
.end method

.method public static final synthetic access$removeCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/OldModeController;->removeCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/OldModeController;->addCallback(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V

    return-void
.end method

.method public final addCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/OldModeController;->register()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->oldModeOn:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;->onOldModeChange(Z)V

    return-void
.end method

.method public final getSettingsObserver()Lcom/miui/systemui/SettingsObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->oldModeOn:Z

    return p0
.end method

.method public final notifyAllListeners()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;

    .line 91
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->oldModeOn:Z

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;->onOldModeChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "elderly_mode"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1}, Lcom/miui/systemui/util/MiuiTextUtils;->parseBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->oldModeOn:Z

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p2, "onChange: mOldModeOn = "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OldModeController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/OldModeController;->notifyAllListeners()V

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    const-string v1, "elderly_mode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/miui/systemui/SettingsObserver;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;[Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    const-string v4, "elderly_mode"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/systemui/SettingsObserver;->getValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/OldModeController;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/OldModeController;->removeCallback(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V

    return-void
.end method

.method public final removeCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/OldModeController;->unRegister()V

    :cond_0
    return-void
.end method

.method public final unRegister()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/SettingsObserver;->removeCallback(Lcom/miui/systemui/SettingsObserver$Callback;)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController;->currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    return-void
.end method
