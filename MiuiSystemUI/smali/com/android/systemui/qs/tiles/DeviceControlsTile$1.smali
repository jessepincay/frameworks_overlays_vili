.class public final Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;
.super Ljava/lang/Object;
.source "DeviceControlsTile.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/DeviceControlsTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 1
    .param p1    # Lcom/android/systemui/controls/management/ControlsListingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 88
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    check-cast p1, Lcom/android/systemui/statusbar/policy/CallbackController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->access$getListingCallback$p(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->access$observe(Lcom/android/systemui/qs/tiles/DeviceControlsTile;Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;->accept(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void
.end method
