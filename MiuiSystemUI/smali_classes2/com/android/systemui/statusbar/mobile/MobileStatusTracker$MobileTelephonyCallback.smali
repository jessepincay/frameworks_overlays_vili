.class public Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "MobileStatusTracker.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$DataActivityListener;
.implements Landroid/telephony/TelephonyCallback$CarrierNetworkListener;
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;
.implements Landroid/telephony/TelephonyCallback$CallStateListener;
.implements Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MobileTelephonyCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$mupdateDataSim(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V

    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public onCallStateChanged(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput p1, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 188
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public onCarrierNetworkChange(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 167
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public onDataActivity(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$msetActivity(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;I)V

    .line 160
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 2

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetTAG(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDataConnectionStateChanged: state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", networkType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 181
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 4

    .line 141
    invoke-virtual {p1}, Landroid/telephony/PreciseDataConnectionState;->getState()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/telephony/PreciseDataConnectionState;->getNetworkType()I

    move-result p1

    .line 143
    iget-object v1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetTAG(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPreciseDataConnectionStateChanged: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p1

    iput v0, p1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 145
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetTAG(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceStateChanged state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 134
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetTAG(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSignalStrengthsChanged signalStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 126
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method
