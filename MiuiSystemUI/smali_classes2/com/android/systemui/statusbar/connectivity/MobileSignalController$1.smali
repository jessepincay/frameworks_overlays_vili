.class public Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mLastStatus:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 5

    .line 207
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->mLastStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->mLastStatus:Ljava/lang/String;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mrecordLastMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdate5GConnectState(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 219
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    :goto_0
    return-void
.end method
