.class public final Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1$1;
.super Ljava/lang/Object;
.source "SensorUseStartedActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;->onDismiss()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-static {v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->access$disableSensorPrivacy(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    .line 145
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-static {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->access$getSensorUsePackageName$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x17e

    const/4 v1, 0x1

    .line 143
    invoke-static {v0, v1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    return-void
.end method
