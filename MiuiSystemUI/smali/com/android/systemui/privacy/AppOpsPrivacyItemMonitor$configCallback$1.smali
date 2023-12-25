.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;-><init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFlagChanged()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLock$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getPrivacyConfig$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V

    .line 126
    invoke-static {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getPrivacyConfig$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$setLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V

    .line 127
    invoke-static {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$setListeningStateLocked(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 129
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    invoke-static {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0

    throw p0
.end method

.method public onFlagLocationChanged(Z)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->onFlagChanged()V

    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->onFlagChanged()V

    return-void
.end method
