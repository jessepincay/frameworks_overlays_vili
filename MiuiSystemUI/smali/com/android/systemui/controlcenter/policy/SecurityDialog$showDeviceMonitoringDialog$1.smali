.class public final Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;
.super Ljava/lang/Object;
.source "SecurityDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/SecurityDialog;->showDeviceMonitoringDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;->this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;->this$0:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->access$createDialog(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V

    return-void
.end method
