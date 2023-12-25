.class public Lcom/android/systemui/util/MiuiSettingObserver$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MiuiSettingObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/MiuiSettingObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/MiuiSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver$1;->this$0:Lcom/android/systemui/util/MiuiSettingObserver;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/util/MiuiSettingObserver$1;->this$0:Lcom/android/systemui/util/MiuiSettingObserver;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/MiuiSettingObserver;->setUserId(I)V

    return-void
.end method
