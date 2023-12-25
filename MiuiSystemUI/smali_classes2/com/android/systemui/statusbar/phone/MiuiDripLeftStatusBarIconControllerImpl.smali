.class public Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconList;
.source "MiuiDripLeftStatusBarIconControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/phone/StatusBarIconController;
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mIconBlacklist:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mIconGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-MlPGlbdcpl2BgTGTV7MQXbh5JA(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->lambda$removeIcon$4(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CiYBtkSF4DgQ9mir2-OHOXBN43g(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->lambda$addSystemIcon$0(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H5T4yg87yWqiikay3N8DHHxcNig(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->lambda$onDensityOrFontScaleChanged$6(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RKNM7MJK12OtaPv0Towk_ENJn-M(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->lambda$handleSet$5(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKJGlDGNJ5eCtQK-4oiscFnmGzk(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->lambda$removeAllIconsForSlot$3(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lvhppzykPyn4P7xxebvwoaPWbHs(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->lambda$setIconAccessibilityLiveRegion$2(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uNhQ5t8atqtfkWbhHQJ7EzBtHa8(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->lambda$setExternalIcon$1(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$array;->config_drip_left_statusBarIcons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;-><init>([Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconBlacklist:Landroid/util/ArraySet;

    .line 73
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->loadDimens()V

    .line 79
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    const-string v0, "icon_blacklist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$addSystemIcon$0(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 157
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method public static synthetic lambda$handleSet$5(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 396
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetIconHolder(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method public static synthetic lambda$onDensityOrFontScaleChanged$6(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public static synthetic lambda$removeAllIconsForSlot$3(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 380
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onRemoveIcon(I)V

    return-void
.end method

.method public static synthetic lambda$removeIcon$4(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 391
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onRemoveIcon(I)V

    return-void
.end method

.method public static synthetic lambda$setExternalIcon$1(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 292
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onIconExternal(II)V

    return-void
.end method

.method public static synthetic lambda$setIconAccessibilityLiveRegion$2(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 354
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 355
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method


# virtual methods
.method public addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlots()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconBlacklist:Landroid/util/ArraySet;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 92
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    .line 93
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result v6

    .line 94
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7, v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addSystemIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 3

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotName(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 155
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconBlacklist:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 157
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda3;-><init>(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 450
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "status"

    .line 451
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 440
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 441
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->isDemoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string p2, "StatusBarIconController state:"

    .line 401
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 403
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->shouldLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 405
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  icon views: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 408
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] icon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 1

    .line 395
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 396
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda4;-><init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final loadDimens()V
    .locals 0

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 430
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 431
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->isDemoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onDemoModeFinished()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 2

    .line 420
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 421
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->isDemoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onDemoModeStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->loadDimens()V

    .line 460
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "icon_blacklist"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconBlacklist:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 124
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconBlacklist:Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlots()Ljava/util/ArrayList;

    move-result-object p1

    .line 126
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 134
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 141
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 144
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public refreshIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 107
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 108
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 109
    instance-of v3, v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v3, :cond_2

    .line 110
    check-cast v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 111
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconBlacklist:Landroid/util/ArraySet;

    .line 112
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    .line 113
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 111
    :goto_2
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setBlocked(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeAllIconsForSlot(Ljava/lang/String;)V
    .locals 5

    .line 370
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->hasIconsInSlot()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 376
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 378
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result v3

    .line 379
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->removeForTag(I)V

    .line 380
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeIcon(II)V
    .locals 1

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->removeIcon(II)V

    const/4 p2, 0x0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 391
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->destroy()V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExternalIcon(Ljava/lang/String;)V
    .locals 2

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 290
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_icon_drawing_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 292
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda5;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    if-nez p2, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p2

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method public setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 1

    .line 316
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->addSystemIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_1
    return-void
.end method

.method public setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 8

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 166
    invoke-static {v1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;)V

    .line 168
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    iput-object p2, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 172
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object p2

    iput-object p3, p2, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_0
    return-void
.end method

.method public setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    return-void
.end method

.method public setIconAccessibilityLiveRegion(Ljava/lang/String;I)V
    .locals 4

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->hasIconsInSlot()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 351
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 353
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result v1

    .line 354
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconVisibility(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;ZI)V

    return-void
.end method

.method public setIconVisibility(Ljava/lang/String;ZI)V
    .locals 1

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 334
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 335
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setVisible(Z)V

    .line 340
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMobileIcons(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    move-result-object v0

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 214
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 217
    iget v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->subId:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 219
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromMobileIconState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v1

    .line 220
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 223
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setNetworkSpeedIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V
    .locals 0

    return-void
.end method

.method public setSignalIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 1

    .line 184
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->removeIcon(II)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromWifiIconState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_0
    return-void
.end method
