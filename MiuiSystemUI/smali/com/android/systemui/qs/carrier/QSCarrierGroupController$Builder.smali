.class public Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;
.super Ljava/lang/Object;
.source "QSCarrierGroupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/carrier/QSCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

.field public final mContext:Landroid/content/Context;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Landroid/os/Handler;

.field public final mLooper:Landroid/os/Looper;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mSlotIndexResolver:Lcom/android/systemui/qs/carrier/QSCarrierGroupController$SlotIndexResolver;

.field public mView:Lcom/android/systemui/qs/carrier/QSCarrierGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/qs/carrier/QSCarrierGroupController$SlotIndexResolver;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 483
    iput-object p2, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mHandler:Landroid/os/Handler;

    .line 484
    iput-object p3, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mLooper:Landroid/os/Looper;

    .line 485
    iput-object p4, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 486
    iput-object p5, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 487
    iput-object p6, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mContext:Landroid/content/Context;

    .line 488
    iput-object p7, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 489
    iput-object p8, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 490
    iput-object p9, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mSlotIndexResolver:Lcom/android/systemui/qs/carrier/QSCarrierGroupController$SlotIndexResolver;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/qs/carrier/QSCarrierGroupController;
    .locals 13

    .line 499
    new-instance v12, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    iget-object v1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mView:Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    iget-object v2, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v3, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mLooper:Landroid/os/Looper;

    iget-object v5, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v6, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

    iget-object v7, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    iget-object v9, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v10, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mSlotIndexResolver:Lcom/android/systemui/qs/carrier/QSCarrierGroupController$SlotIndexResolver;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;-><init>(Lcom/android/systemui/qs/carrier/QSCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/qs/carrier/QSCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/qs/carrier/QSCarrierGroupController-IA;)V

    return-object v12
.end method

.method public setQSCarrierGroup(Lcom/android/systemui/qs/carrier/QSCarrierGroup;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->mView:Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    return-object p0
.end method
