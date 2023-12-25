.class public Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubInfo"
.end annotation


# instance fields
.field public final mCarrierName:Ljava/lang/CharSequence;

.field public final mServiceState:Landroid/telephony/ServiceState;

.field public final mSimState:I

.field public final mSubId:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;ILandroid/telephony/ServiceState;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSubId:I

    .line 229
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 230
    iput p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSimState:I

    .line 231
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mServiceState:Landroid/telephony/ServiceState;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;ILandroid/telephony/ServiceState;Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;-><init>(ILjava/lang/CharSequence;ILandroid/telephony/ServiceState;)V

    return-void
.end method


# virtual methods
.method public getCarrierName()Ljava/lang/CharSequence;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mCarrierName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSubId()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSubId:I

    return p0
.end method

.method public simReady()Z
    .locals 1

    .line 239
    iget p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSimState:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public stateInService()Z
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
