.class public final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;
.super Ljava/lang/Object;
.source "HingeSensorAngleProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorManager$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorListener$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
