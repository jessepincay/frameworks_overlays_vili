.class public Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;
.super Ljava/lang/Object;
.source "CallStateControllerImpl.java"


# instance fields
.field public volatile slot1CallState:I

.field public volatile slot2CallState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallState()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->slot1CallState:I

    iget p0, p0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->slot2CallState:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getCallState(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 22
    iget p0, p0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->slot1CallState:I

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iget p0, p0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->slot2CallState:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setCallState(II)V
    .locals 1

    if-nez p1, :cond_0

    .line 36
    iput p2, p0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->slot1CallState:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 38
    iput p2, p0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->slot2CallState:I

    :cond_1
    :goto_0
    return-void
.end method
