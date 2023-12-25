.class public final Lcom/miui/systemui/SettingsManager$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/SettingsManager;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/statusbar/phone/AppLockHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final synthetic this$0:Lcom/miui/systemui/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/SettingsManager$1;->$broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object p2, p0, Lcom/miui/systemui/SettingsManager$1;->this$0:Lcom/miui/systemui/SettingsManager;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager$1;->this$0:Lcom/miui/systemui/SettingsManager;

    invoke-static {p0}, Lcom/miui/systemui/SettingsManager;->access$handleUserSwitched(Lcom/miui/systemui/SettingsManager;)V

    return-void
.end method
