.class public Lcom/android/systemui/statusbar/policy/CarrierObserver;
.super Ljava/lang/Object;
.source "CarrierObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;
    }
.end annotation


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mCarriers:[Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mMainHandler:Landroid/os/Handler;

.field public mNetworkNameSeparator:Ljava/lang/String;

.field public volatile mPhoneCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/policy/CarrierObserver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/CarrierObserver$1;-><init>(Lcom/android/systemui/statusbar/policy/CarrierObserver;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mMainHandler:Landroid/os/Handler;

    .line 87
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mBgHandler:Landroid/os/Handler;

    .line 88
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mPhoneCount:I

    .line 89
    iget p2, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mPhoneCount:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCarriers:[Ljava/lang/String;

    .line 90
    sget p2, Lcom/android/systemui/R$string;->status_bar_network_name_separator:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mNetworkNameSeparator:Ljava/lang/String;

    .line 92
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 94
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mPhoneCount:I

    if-ge p3, v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p2, p3, p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCarriers:[Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;->onCarrierChanged([Ljava/lang/String;)V

    return-void
.end method

.method public fireCarrierTextChanged(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCarriers:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 129
    aput-object p2, v0, p1

    .line 130
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 131
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;

    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCarriers:[Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/policy/CarrierObserver$Callback;->onCarrierChanged([Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
