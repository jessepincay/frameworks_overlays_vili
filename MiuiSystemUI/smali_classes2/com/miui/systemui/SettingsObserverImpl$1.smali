.class public final Lcom/miui/systemui/SettingsObserverImpl$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "SettingsObserverImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/SettingsObserverImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final synthetic this$0:Lcom/miui/systemui/SettingsObserverImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/SettingsObserverImpl$1;->$broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object p2, p0, Lcom/miui/systemui/SettingsObserverImpl$1;->this$0:Lcom/miui/systemui/SettingsObserverImpl;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl$1;->this$0:Lcom/miui/systemui/SettingsObserverImpl;

    invoke-static {v0, p1}, Lcom/miui/systemui/SettingsObserverImpl;->access$setMCurrentUser$p(Lcom/miui/systemui/SettingsObserverImpl;I)V

    .line 65
    iget-object p1, p0, Lcom/miui/systemui/SettingsObserverImpl$1;->this$0:Lcom/miui/systemui/SettingsObserverImpl;

    invoke-static {p1}, Lcom/miui/systemui/SettingsObserverImpl;->access$reloadAllSetting(Lcom/miui/systemui/SettingsObserverImpl;)V

    .line 66
    iget-object p0, p0, Lcom/miui/systemui/SettingsObserverImpl$1;->this$0:Lcom/miui/systemui/SettingsObserverImpl;

    invoke-static {p0}, Lcom/miui/systemui/SettingsObserverImpl;->access$registerAllSettingObserver(Lcom/miui/systemui/SettingsObserverImpl;)V

    return-void
.end method
