.class public Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$5;
.super Ljava/lang/Object;
.source "MiuiCarrierTextController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->setEmergencyCallsOnly(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

.field public final synthetic val$emergencyOnly:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;Z)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$5;->val$emergencyOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$5;->val$emergencyOnly:Z

    iput-boolean p0, v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->mEmergencyOnly:Z

    .line 479
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->updateCarrierTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
