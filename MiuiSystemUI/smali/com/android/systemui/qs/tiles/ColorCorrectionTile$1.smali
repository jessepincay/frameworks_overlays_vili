.class public Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "ColorCorrectionTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/ColorCorrectionTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/ColorCorrectionTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/ColorCorrectionTile;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;->this$0:Lcom/android/systemui/qs/tiles/ColorCorrectionTile;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleValueChanged(IZ)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ColorCorrectionTile$1;->this$0:Lcom/android/systemui/qs/tiles/ColorCorrectionTile;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/ColorCorrectionTile;->access$000(Lcom/android/systemui/qs/tiles/ColorCorrectionTile;Ljava/lang/Object;)V

    return-void
.end method
