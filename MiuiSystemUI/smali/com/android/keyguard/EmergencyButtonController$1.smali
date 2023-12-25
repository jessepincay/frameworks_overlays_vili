.class public Lcom/android/keyguard/EmergencyButtonController$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "EmergencyButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/EmergencyButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneSignalChanged(Z)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-static {p0}, Lcom/android/keyguard/EmergencyButtonController;->-$$Nest$mupdateEmergencyCallButton(Lcom/android/keyguard/EmergencyButtonController;)V

    return-void
.end method

.method public onPhoneStateChanged(I)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-static {p0}, Lcom/android/keyguard/EmergencyButtonController;->-$$Nest$mupdateEmergencyCallButton(Lcom/android/keyguard/EmergencyButtonController;)V

    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-static {p0}, Lcom/android/keyguard/EmergencyButtonController;->-$$Nest$mupdateEmergencyCallButton(Lcom/android/keyguard/EmergencyButtonController;)V

    return-void
.end method
