.class public Lcom/android/keyguard/EmergencyButtonController$Factory;
.super Ljava/lang/Object;
.source "EmergencyButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/EmergencyButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/TelephonyManager;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/statusbar/phone/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 202
    iput-object p2, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 203
    iput-object p3, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 204
    iput-object p4, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mPowerManager:Landroid/os/PowerManager;

    .line 205
    iput-object p5, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 206
    iput-object p6, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    .line 207
    iput-object p7, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 208
    iput-object p8, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/keyguard/EmergencyButton;)Lcom/android/keyguard/EmergencyButtonController;
    .locals 12

    .line 213
    new-instance v11, Lcom/android/keyguard/EmergencyButtonController;

    iget-object v2, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v3, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v4, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mPowerManager:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iget-object v7, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    iget-object v8, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelecomManager:Landroid/telecom/TelecomManager;

    iget-object v9, p0, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/EmergencyButtonController;-><init>(Lcom/android/keyguard/EmergencyButton;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/TelephonyManager;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/statusbar/phone/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/keyguard/EmergencyButtonController-IA;)V

    return-object v11
.end method
