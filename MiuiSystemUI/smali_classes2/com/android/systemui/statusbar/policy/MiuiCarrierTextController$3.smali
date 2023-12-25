.class public Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$3;
.super Ljava/lang/Object;
.source "MiuiCarrierTextController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mRealCarrier:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDelayCarrierText expired,mSignalOptimization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSignalOptimization:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiCarrierTextController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mSignalOptimization:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mCarrier:[Ljava/lang/String;

    array-length v3, v2

    if-le v3, v0, :cond_0

    .line 346
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mRealCarrier:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
