.class public Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.super Ljava/lang/Object;
.source "StatusBarIconHolder.java"


# instance fields
.field public mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

.field public mMobileState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

.field public mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

.field public mTag:I

.field public mType:I

.field public mWifiState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 48
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    return-void
.end method

.method public static fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object v0
.end method

.method public static fromMobileIconState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 2

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 83
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mMobileState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    const/4 v1, 0x2

    .line 84
    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 85
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->subId:I

    iput p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    return-object v0
.end method

.method public static fromNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 92
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    const/4 p0, 0x3

    .line 93
    iput p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    return-object v0
.end method

.method public static fromWifiIconState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1

    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 75
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mWifiState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    const/4 p0, 0x1

    .line 76
    iput p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    return-object v0
.end method


# virtual methods
.method public getIcon()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object p0
.end method

.method public getMobileState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mMobileState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    return-object p0
.end method

.method public getNetworkSpeedState()Lcom/android/systemui/statusbar/policy/NetworkSpeedState;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 195
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    return p0
.end method

.method public getWifiState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mWifiState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    return-object p0
.end method

.method public isVisible()Z
    .locals 3

    .line 157
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mMobileState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    return p0

    .line 161
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mWifiState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    return p0

    .line 159
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-boolean p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    return p0
.end method

.method public setMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mMobileState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    return-void
.end method

.method public setNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mNetworkSpeedState:Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mMobileState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    goto :goto_0

    .line 180
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mWifiState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    goto :goto_0

    .line 176
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iput-boolean p1, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    :goto_0
    return-void
.end method

.method public setWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mWifiState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    return-void
.end method
