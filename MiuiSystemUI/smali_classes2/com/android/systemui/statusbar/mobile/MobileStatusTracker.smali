.class public Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;
.super Ljava/lang/Object;
.source "MobileStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;,
        Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;,
        Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;,
        Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

.field public final mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public final mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public final mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;


# direct methods
.method public static synthetic $r8$lambda$pNxv7LGkWNDZ0LZ8ml5pwF_Oq_w(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetTAG(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMobileStatus(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetActivity(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->setActivity(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDataSim(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->updateDataSim()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileStatusTracker("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->TAG:Ljava/lang/String;

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 63
    new-instance p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    .line 67
    new-instance p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->updateDataSim()V

    .line 69
    new-instance p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;

    new-instance v1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method


# virtual methods
.method public final setActivity(I)V
    .locals 4

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    move v0, v2

    .line 107
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-virtual {p1, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :goto_0
    return-void
.end method

.method public final updateDataSim()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;->getActiveDataSubId()I

    move-result v0

    .line 90
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    goto :goto_1

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    :goto_1
    return-void
.end method
