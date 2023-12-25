.class public Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;
.super Ljava/lang/Object;
.source "MiuiBatteryControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

.field public final synthetic val$batteryStyle:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

    iput p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->val$batteryStyle:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->val$batteryStyle:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->setBatteryStyle(I)V

    return-void
.end method
