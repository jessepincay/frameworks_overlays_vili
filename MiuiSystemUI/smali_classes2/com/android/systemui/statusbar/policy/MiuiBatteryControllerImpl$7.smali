.class public Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$7;
.super Ljava/lang/Object;
.source "MiuiBatteryControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->updateAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$7;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$7;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->-$$Nest$mfireChargeStateChanged(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V

    return-void
.end method
