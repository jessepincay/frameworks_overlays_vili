.class public Lcom/android/keyguard/CarrierTextManager$1;
.super Ljava/lang/Object;
.source "CarrierTextManager.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedWakingUp()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->finishedWakingUp()V

    :cond_0
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->startedGoingToSleep()V

    :cond_0
    return-void
.end method
