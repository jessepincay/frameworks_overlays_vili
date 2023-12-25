.class public Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;
.source "MiuiEndIconManager.java"


# static fields
.field public static final RIGHT_BLOCK_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLIFY_BLOCK_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDripEnd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    const-string/jumbo v1, "network_speed"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "micphone"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "headset"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "mikey"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "call_record"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "privacy_mode"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ble_unlock_mode"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "zen"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "gps"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "missed_call"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ime"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cast"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bluetooth_handsfree_battery"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "nfc"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "tty"

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "speakerphone"

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "volume"

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "alarm_clock"

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->SIMPLIFY_BLOCK_LIST:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 1

    .line 46
    const-class v0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;-><init>(Landroid/widget/LinearLayout;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 47
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->mDripEnd:Z

    if-eqz p2, :cond_0

    .line 48
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

    .line 67
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->mDripEnd:Z

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

    .line 71
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    return-void
.end method

.method public onCreateStatusBarMobileView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarMobileView;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onCreateStatusBarMobileView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarMobileView;

    move-result-object p1

    .line 62
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->mDripEnd:Z

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->setDrip(Z)V

    return-object p1
.end method

.method public setDripEnd(Z)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->mDripEnd:Z

    if-eq v0, p1, :cond_1

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->mDripEnd:Z

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->SIMPLIFY_BLOCK_LIST:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setBlockList(Ljava/util/List;)V

    .line 55
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->mDripEnd:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDrip(Z)V

    :cond_1
    return-void
.end method
