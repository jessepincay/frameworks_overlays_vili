.class public Lcom/android/systemui/vendor/OrientationPolicy$1;
.super Ljava/lang/Object;
.source "OrientationPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/vendor/OrientationPolicy;->writeRotationForBsp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/vendor/OrientationPolicy;

.field public final synthetic val$finalRotaion:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/vendor/OrientationPolicy;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/systemui/vendor/OrientationPolicy$1;->this$0:Lcom/android/systemui/vendor/OrientationPolicy;

    iput p2, p0, Lcom/android/systemui/vendor/OrientationPolicy$1;->val$finalRotaion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "sys.tp.grip_enable"

    .line 100
    iget p0, p0, Lcom/android/systemui/vendor/OrientationPolicy$1;->val$finalRotaion:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OrientationPolicy"

    const-string/jumbo v1, "set SystemProperties error."

    .line 102
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
