.class public Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;
.source "MiuiLightDarkIconManager.java"


# instance fields
.field public mColor:I

.field public mLight:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZI)V
    .locals 1

    .line 19
    const-class v0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 20
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mLight:Z

    .line 21
    iput p3, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mColor:I

    return-void
.end method


# virtual methods
.method public onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 7

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mLight:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    move v2, p1

    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mColor:I

    const/4 v6, 0x0

    move v3, v5

    move v4, v5

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method

.method public setLight(ZI)V
    .locals 9

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mLight:Z

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mColor:I

    if-ne p2, v0, :cond_0

    return-void

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mLight:Z

    .line 36
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->mColor:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v8, v1

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v2, :cond_2

    .line 41
    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    move v3, v2

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p2

    move v5, p2

    move v6, p2

    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
