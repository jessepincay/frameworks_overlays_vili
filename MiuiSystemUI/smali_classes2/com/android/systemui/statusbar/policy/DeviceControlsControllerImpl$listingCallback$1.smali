.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;
.super Ljava/lang/Object;
.source "DeviceControlsControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServicesUpdated(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->access$seedFavorites(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Ljava/util/List;)V

    :cond_0
    return-void
.end method
