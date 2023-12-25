.class public Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;
.super Ljava/lang/Object;
.source "StatusBarIconController.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconManager"
.end annotation


# instance fields
.field public mBlockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mDemoable:Z

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGroup:Landroid/view/ViewGroup;

.field public mIconSize:I

.field public mIsInDemoMode:Z

.field public mShouldLog:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mShouldLog:Z

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mDemoable:Z

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    .line 272
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 273
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mContext:Landroid/content/Context;

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->status_bar_icon_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIconSize:I

    return-void
.end method


# virtual methods
.method public addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    .line 340
    :cond_0
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_1
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getNetworkSpeedState()Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->addNetworkSpeedIcon(ILjava/lang/String;ZLcom/android/systemui/statusbar/policy/NetworkSpeedState;)Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    move-result-object p0

    return-object p0

    .line 348
    :cond_2
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getMobileState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->addMobileIcon(ILjava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Lcom/android/systemui/statusbar/StatusBarMobileView;

    move-result-object p0

    return-object p0

    .line 345
    :cond_3
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getWifiState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->addSignalIcon(ILjava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)Lcom/android/systemui/statusbar/StatusBarWifiView;

    move-result-object p0

    return-object p0

    .line 342
    :cond_4
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->addIcon(ILjava/lang/String;ZLcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object p0

    return-object p0
.end method

.method public addIcon(ILjava/lang/String;ZLcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 361
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateStatusBarIconView(Ljava/lang/String;Z)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object p2

    const/4 p3, 0x1

    .line 363
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 365
    invoke-virtual {p2, p4}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 366
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public addMobileIcon(ILjava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Lcom/android/systemui/statusbar/StatusBarMobileView;
    .locals 1

    .line 384
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateStatusBarMobileView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarMobileView;

    move-result-object p2

    .line 385
    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 386
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIsInDemoMode:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    .line 389
    throw p0
.end method

.method public addNetworkSpeedIcon(ILjava/lang/String;ZLcom/android/systemui/statusbar/policy/NetworkSpeedState;)Lcom/android/systemui/statusbar/views/NetworkSpeedView;
    .locals 2

    .line 397
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$layout;->network_speed:I

    const/4 v1, 0x0

    .line 398
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    .line 399
    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setBlocked(Z)V

    .line 400
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-virtual {p2, p4}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->applyNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    return-object p2
.end method

.method public addSignalIcon(ILjava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)Lcom/android/systemui/statusbar/StatusBarWifiView;
    .locals 1

    .line 372
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateStatusBarWifiView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarWifiView;

    move-result-object p2

    .line 373
    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 374
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIsInDemoMode:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    .line 377
    throw p0
.end method

.method public destroy()V
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public isDemoable()Z
    .locals 0

    .line 283
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mDemoable:Z

    return p0
.end method

.method public onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 424
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIconSize:I

    const/4 v1, -0x2

    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onCreateStatusBarIconView(Ljava/lang/String;Z)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 2

    .line 407
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    return-object v0
.end method

.method public onCreateStatusBarMobileView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarMobileView;
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

    .line 419
    invoke-interface {p0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    .line 417
    invoke-static {v0, p1, p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->fromContext(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/systemui/statusbar/StatusBarMobileView;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateStatusBarWifiView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarWifiView;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/StatusBarWifiView;->fromContext(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarWifiView;

    move-result-object p0

    return-object p0
.end method

.method public onDemoModeFinished()V
    .locals 0

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 0

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIconSize:I

    const/4 v0, 0x0

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 443
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIconSize:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v2, :cond_0

    .line 448
    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->onDensityOrFontScaleChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 330
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    return-void
.end method

.method public onIconExternal(II)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 433
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setHeightAndCenter(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onRemoveIcon(I)V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIsInDemoMode:Z

    if-nez v0, :cond_0

    .line 466
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    .line 464
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    const/4 p0, 0x0

    throw p0
.end method

.method public onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 471
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    return-void
.end method

.method public onSetIconHolder(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 2

    .line 475
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getNetworkSpeedState()Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetNetworkSpeedIcon(ILcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    return-void

    .line 488
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getMobileState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetMobileIcon(ILcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    :goto_0
    return-void

    .line 480
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getWifiState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetSignalIcon(ILcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    return-void

    .line 477
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    return-void
.end method

.method public onSetMobileIcon(ILcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/StatusBarMobileView;

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 511
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIsInDemoMode:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 512
    throw p0
.end method

.method public onSetNetworkSpeedIcon(ILcom/android/systemui/statusbar/policy/NetworkSpeedState;)V
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 519
    instance-of p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    if-eqz p1, :cond_0

    .line 520
    check-cast p0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->applyNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    :cond_0
    return-void
.end method

.method public onSetSignalIcon(ILcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/StatusBarWifiView;

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 500
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mIsInDemoMode:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 501
    throw p0
.end method

.method public setBlockList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    if-eqz p1, :cond_1

    .line 304
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->refreshIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    :cond_1
    return-void
.end method

.method public setController(Lcom/android/systemui/statusbar/phone/StatusBarIconController;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    return-void
.end method

.method public setDrip(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v2, :cond_0

    .line 313
    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 314
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDrip(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setHeightAndCenter(Landroid/widget/ImageView;I)V
    .locals 1

    .line 454
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 455
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    instance-of p2, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 457
    move-object p2, p0

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 459
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setShouldLog(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mShouldLog:Z

    return-void
.end method

.method public shouldLog()Z
    .locals 0

    .line 325
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mShouldLog:Z

    return p0
.end method
