.class public Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconList;
.source "StatusBarIconControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/phone/StatusBarIconController;
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mIconGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mIconHideList:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$43_Pkp4jbgb6iN4QATuneeRm-dg(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->lambda$handleSet$5(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5yWjLqcZ4ZtC55acMrJvqFh6E-8(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->lambda$addSystemIcon$0(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Uv74OjEx-s_lLYKV_enHBIHMSk(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->lambda$setExternalIcon$1(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D3OZseO7CovuGtuerZSuRBN-XmY(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->lambda$removeAllIconsForSlot$3(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LwESPXANdgDTeieVeYb3yvbxVXY(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->lambda$setIconAccessibilityLiveRegion$2(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ORd5tBWcd4yRkW6_c068BsKYGkY(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->lambda$onDensityOrFontScaleChanged$6(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PuL1Y0Ob3DMcUS-TGDnw4D2QpHw(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->lambda$removeIcon$4(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$array;->config_statusBarIcons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;-><init>([Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    .line 72
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 93
    invoke-interface {p4, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->loadDimens()V

    .line 99
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    const-string p1, "icon_blacklist"

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static synthetic lambda$addSystemIcon$0(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    if-nez p2, :cond_1

    .line 233
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 232
    :goto_1
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method public static synthetic lambda$handleSet$5(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    .line 505
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetIconHolder(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method public static synthetic lambda$onDensityOrFontScaleChanged$6(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    .line 579
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public static synthetic lambda$removeAllIconsForSlot$3(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    .line 482
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onRemoveIcon(I)V

    return-void
.end method

.method public static synthetic lambda$removeIcon$4(ILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    .line 496
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onRemoveIcon(I)V

    return-void
.end method

.method public static synthetic lambda$setExternalIcon$1(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    .line 383
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onIconExternal(II)V

    return-void
.end method

.method public static synthetic lambda$setIconAccessibilityLiveRegion$2(IILcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 0

    .line 451
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 452
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method


# virtual methods
.method public addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 1

    .line 122
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 129
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_0

    const-string v1, "StatusBarIconController"

    const-string v2, "Adding new IconManager for the same ViewGroup. This could cause unexpected results."

    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setController(Lcom/android/systemui/statusbar/phone/StatusBarIconController;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlots()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 139
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v4

    .line 140
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 141
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 144
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    .line 145
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result v7

    .line 146
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public addSystemIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 3

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotName(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 228
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 232
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

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

    .line 568
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "status"

    .line 569
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 558
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 559
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->isDemoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string p2, "StatusBarIconController state:"

    .line 511
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 515
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->shouldLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 517
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 518
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

    .line 520
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 521
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

    .line 526
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 1

    .line 502
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 505
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;-><init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final loadDimens()V
    .locals 0

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 546
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 547
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->isDemoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onDemoModeFinished()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 2

    .line 534
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 535
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->isDemoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onDemoModeStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->loadDimens()V

    .line 579
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onScreenLayoutSizeChanged()V
    .locals 0

    .line 586
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 159
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 160
    instance-of v3, v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v3, :cond_2

    .line 161
    check-cast v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 162
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    .line 163
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    .line 164
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

    .line 162
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

    .line 470
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->hasIconsInSlot()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 476
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 478
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result v3

    .line 479
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->removeForTag(I)V

    .line 482
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeIcon(II)V
    .locals 1

    .line 489
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->removeIcon(II)V

    const/4 p2, 0x0

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 496
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public removeIcon(Ljava/lang/String;)V
    .locals 0

    .line 458
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;)V

    return-void
.end method

.method public removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->destroy()V

    .line 183
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExternalIcon(Ljava/lang/String;)V
    .locals 2

    .line 378
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result p1

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_icon_drawing_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 383
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda5;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final setIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 1

    .line 396
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotName(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 398
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p2

    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    return-void
.end method

.method public setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 1

    .line 409
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addSystemIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_1

    .line 415
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_1
    return-void
.end method

.method public setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 8

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 243
    invoke-static {v1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;)V

    .line 245
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p2

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    iput-object p2, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 249
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object p2

    iput-object p3, p2, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_0
    return-void
.end method

.method public setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    return-void
.end method

.method public setIconAccessibilityLiveRegion(Ljava/lang/String;I)V
    .locals 4

    .line 439
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->hasIconsInSlot()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 445
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 447
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getViewIndex(II)I

    move-result v1

    .line 451
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/HashMap;

    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconVisibility(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;ZI)V

    return-void
.end method

.method public setIconVisibility(Ljava/lang/String;ZI)V
    .locals 1

    .line 426
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 427
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 428
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setVisible(Z)V

    .line 433
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

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

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlot(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    move-result-object v0

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    .line 291
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 295
    iget v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->subId:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 297
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromMobileIconState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v1

    .line 298
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 301
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setNetworkSpeedIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V
    .locals 1

    .line 309
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p2

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedState;)V

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_0
    return-void
.end method

.method public setSignalIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 1

    .line 261
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getSlotIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeIcon(II)V

    return-void

    .line 268
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->getIcon(II)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->fromWifiIconState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object p2

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->handleSet(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_0
    return-void
.end method
