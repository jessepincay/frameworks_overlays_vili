.class public Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;
.super Ljava/lang/Object;
.source "MiuiBatteryControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;

.field public final synthetic val$powerSave:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;Z)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;->val$powerSave:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;->val$powerSave:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->setPowerSave(Z)V

    return-void
.end method
