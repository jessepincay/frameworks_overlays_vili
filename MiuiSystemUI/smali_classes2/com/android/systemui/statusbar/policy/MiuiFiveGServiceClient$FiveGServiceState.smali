.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;
.super Ljava/lang/Object;
.source "MiuiFiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FiveGServiceState"
.end annotation


# instance fields
.field public mBearerAllocationStatus:I

.field public mDcnr:I

.field public mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public mLevel:I

.field public mNrConfigType:I

.field public mNrIconType:I

.field public mPlmn:I

.field public mUpperLayerInd:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBearerAllocationStatus(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNrConfigType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPlmn(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpperLayerInd(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBearerAllocationStatus(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDcnr(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIconGroup(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLevel(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNrConfigType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNrIconType(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPlmn(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUpperLayerInd(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    .line 114
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    .line 115
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    .line 116
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    .line 117
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    .line 118
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    .line 120
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)V
    .locals 1

    .line 181
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    .line 182
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    .line 183
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    .line 184
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    .line 185
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    .line 186
    iget v0, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    .line 187
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 188
    iget p1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    return-void
.end method

.method public equals(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;)Z
    .locals 2

    .line 192
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    iget v1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    iget v1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    iget v1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    iget v1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    iget v1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    iget v1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    iget p1, p1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAllocated()I
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 152
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    return p0
.end method

.method public getDcnr()I
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 162
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    return p0
.end method

.method public getIconGroup()Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    return-object p0
.end method

.method public getNrConfigType()I
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 157
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    return p0
.end method

.method public getNrIconType()I
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 177
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    return p0
.end method

.method public getPlmn()I
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 167
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    return p0
.end method

.method public getSignalLevel()I
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 147
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    return p0
.end method

.method public getUpperLayerInd()I
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 172
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    return p0
.end method

.method public isConnectedOnNsaMode()Z
    .locals 1

    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConnectedOnSaMode()Z
    .locals 2

    .line 125
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBearerAllocationStatus="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mBearerAllocationStatus:I

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mPlmn="

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mPlmn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUpperLayerInd="

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mUpperLayerInd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDcnr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mDcnr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mLevel="

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mNrConfigType="

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mIconGroup="

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mNrIconType="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrIconType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
