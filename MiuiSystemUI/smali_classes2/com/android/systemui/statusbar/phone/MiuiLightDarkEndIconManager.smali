.class public Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;
.super Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;
.source "MiuiLightDarkEndIconManager.java"


# instance fields
.field public mDripEnd:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;ZZI)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 20
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->mDripEnd:Z

    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->SIMPLIFY_BLOCK_LIST:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setBlockList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public attachToWindow()V
    .locals 2

    .line 40
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->mDripEnd:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method

.method public detachFromWindow()V
    .locals 1

    .line 44
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public onCreateStatusBarMobileView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarMobileView;
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateStatusBarMobileView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarMobileView;

    move-result-object p1

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->mDripEnd:Z

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->setDrip(Z)V

    return-object p1
.end method

.method public setDripEnd(Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->mDripEnd:Z

    if-eq v0, p1, :cond_1

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->mDripEnd:Z

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->SIMPLIFY_BLOCK_LIST:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setBlockList(Ljava/util/List;)V

    .line 28
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->mDripEnd:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDrip(Z)V

    :cond_1
    return-void
.end method
