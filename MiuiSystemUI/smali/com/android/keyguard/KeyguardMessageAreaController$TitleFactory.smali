.class public Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;
.super Ljava/lang/Object;
.source "KeyguardMessageAreaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMessageAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleFactory"
.end annotation


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 147
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 3

    .line 152
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;-><init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardMessageAreaController-IA;)V

    return-object v0
.end method
