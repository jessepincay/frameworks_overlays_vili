.class public final Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;
.super Landroid/os/Handler;
.source "LocationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/LocationControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# instance fields
.field public mSettingsChangeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$P7VnP_l9Gugs0P8XO_mbSP_yPYs(ZLcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->lambda$locationSettingsChanged$1(ZLcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rbDPyxJw6EsK0cjzLl9PJSIC8Us(Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->lambda$locationActiveChanged$0(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlocationSettingsChanged(Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->locationSettingsChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 368
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 365
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->mSettingsChangeCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$locationActiveChanged$0(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->-$$Nest$fgetmAreActiveLocationRequests(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;->onLocationActiveChanged(Z)V

    return-void
.end method

.method public static synthetic lambda$locationSettingsChanged$1(ZLcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 0

    .line 398
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;->onLocationSettingsChanged(Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 373
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->mSettingsChangeCallbacks:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->mSettingsChangeCallbacks:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->locationActiveChanged()V

    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->locationSettingsChanged()V

    :goto_0
    return-void
.end method

.method public final locationActiveChanged()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->mSettingsChangeCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;)V

    invoke-static {v0, v1}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final locationSettingsChanged()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    move-result v0

    .line 397
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->mSettingsChangeCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {p0, v1}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method
