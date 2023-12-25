.class public Lcom/android/keyguard/PhoneSignalControllerImpl;
.super Ljava/lang/Object;
.source "PhoneSignalControllerImpl.java"

# interfaces
.implements Lcom/android/keyguard/IPhoneSignalController;


# instance fields
.field public final mPhoneSignalAvailable:[Z

.field public mSignalAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/keyguard/utils/PhoneUtils;->getPhoneCount()I

    move-result v0

    .line 21
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    iget-object v3, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleServiceStateChanged(Landroid/telephony/ServiceState;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    aput-boolean v0, p1, p2

    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    .line 33
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    aput-boolean p1, v1, p2

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    array-length p2, p1

    move v1, v0

    :goto_3
    if-ge v0, p2, :cond_3

    aget-boolean v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mSignalAvailable:Z

    if-eq p1, v1, :cond_4

    .line 43
    iput-boolean v1, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mSignalAvailable:Z

    .line 44
    const-class p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 45
    invoke-virtual {p0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->onPhoneSignalChange(Z)V

    :cond_4
    return-void
.end method

.method public isSignalAvailable()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mSignalAvailable:Z

    return p0
.end method
