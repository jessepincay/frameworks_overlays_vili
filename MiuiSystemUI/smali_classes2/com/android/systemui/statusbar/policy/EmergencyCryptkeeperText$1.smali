.class public Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "EmergencyCryptkeeperText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$1;->this$0:Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneStateChanged(I)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$1;->this$0:Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->update()V

    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText$1;->this$0:Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/EmergencyCryptkeeperText;->update()V

    return-void
.end method
