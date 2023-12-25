.class public Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;
.super Lcom/android/systemui/statusbar/SignalIcon$State;
.source "MiuiWifiSignalController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiState"
.end annotation


# instance fields
.field public isCarrierMerged:Z

.field public isDefault:Z

.field public isTransient:Z

.field public ssid:Ljava/lang/String;

.field public statusLabel:Ljava/lang/String;

.field public subId:I

.field public validate:Z

.field public wifiStandard:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalIcon$State;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V
    .locals 1

    .line 205
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V

    .line 206
    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 207
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 208
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    .line 209
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    .line 210
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 211
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    .line 212
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    .line 213
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 214
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 232
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 235
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 236
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 239
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/SignalIcon$State;->toString(Ljava/lang/StringBuilder;)V

    const-string v0, ",ssid="

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isTransient="

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isDefault="

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isDefault:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",statusLabel="

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isCarrierMerged="

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isCarrierMerged:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",subId="

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->subId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",wifiStandard="

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",validate="

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method
