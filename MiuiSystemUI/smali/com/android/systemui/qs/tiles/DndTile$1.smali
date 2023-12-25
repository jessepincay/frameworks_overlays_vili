.class public Lcom/android/systemui/qs/tiles/DndTile$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "DndTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/DndTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/content/SharedPreferences;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DndTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/DndTile;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DndTile$1;->this$0:Lcom/android/systemui/qs/tiles/DndTile;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleValueChanged(IZ)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile$1;->this$0:Lcom/android/systemui/qs/tiles/DndTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
