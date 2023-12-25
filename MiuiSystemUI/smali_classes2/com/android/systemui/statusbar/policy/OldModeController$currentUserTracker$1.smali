.class public final Lcom/android/systemui/statusbar/policy/OldModeController$currentUserTracker$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "OldModeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/OldModeController;-><init>(Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/OldModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/OldModeController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/OldModeController$currentUserTracker$1;->$broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/OldModeController$currentUserTracker$1;->this$0:Lcom/android/systemui/statusbar/policy/OldModeController;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 6

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController$currentUserTracker$1;->this$0:Lcom/android/systemui/statusbar/policy/OldModeController;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/OldModeController;->getSettingsObserver()Lcom/miui/systemui/SettingsObserver;

    move-result-object v0

    const-string v1, "elderly_mode"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/systemui/SettingsObserver;->getValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "elderly_mode"

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/OldModeController;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
