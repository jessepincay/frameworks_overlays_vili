.class public Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;
.super Ljava/lang/Object;
.source "FiveGControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/FiveGControllerImpl$FiveGStateListener;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

.field public final mFiveGServiceStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;",
            ">;"
        }
    .end annotation
.end field

.field public final mMobileSignalController:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/connectivity/MobileSignalController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFiveGServiceStates(Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMobileSignalController(Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mMobileSignalController:Landroid/util/SparseArray;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mMobileSignalController:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl$FiveGStateListener;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl$FiveGStateListener;-><init>(Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mMobileSignalController:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSlot()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->getSignalLevel()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->getIconGroup()Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->onFiveGSignalStrengthChanged(ILcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->addMobileSignalController(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public isConnectedOnNsaMode(I)Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->isConnectedOnNsaMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConnectedOnSaMode(I)Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->isConnectedOnSaMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDataRegisteredOnLte(I)Z
    .locals 0

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0x13

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isFiveGConnect(II)Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mMobileSignalController:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getOtherSlotId()I

    move-result p1

    .line 70
    const-class v2, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    .line 71
    invoke-virtual {v2, p1}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->getCallState(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->isConnectedOnSaMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->isConnectedOnNsaMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isDataRegisteredOnLte(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method
