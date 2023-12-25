.class public Lcom/android/systemui/qs/miplay/MiPlayDetailAdapter;
.super Ljava/lang/Object;
.source "MiPlayDetailAdapter.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/DetailAdapter;
.implements Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContentView()Landroid/view/View;
    .locals 0

    .line 20
    const-class p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->getMiPlayDetailView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/miplay/MiPlayDetailAdapter;->createContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getContainerHeight()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x490

    return p0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "MiPlay"

    return-object p0
.end method

.method public getToggleEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getToggleState()Ljava/lang/Boolean;
    .locals 0

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasHeader()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDetailItemClick(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 0

    return-void
.end method

.method public onDetailItemDisconnect(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 0

    return-void
.end method

.method public setToggleState(Z)V
    .locals 0

    return-void
.end method
