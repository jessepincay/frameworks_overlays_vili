.class public Lcom/android/systemui/statusbar/policy/FiveGControllerImpl$FiveGStateListener;
.super Ljava/lang/Object;
.source "FiveGControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$IFiveGStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FiveGStateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(ILcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->-$$Nest$fgetmFiveGServiceStates(Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->-$$Nest$fgetmMobileSignalController(Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->getSignalLevel()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->getIconGroup()Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->onFiveGSignalStrengthChanged(ILcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V

    :cond_1
    return-void
.end method
