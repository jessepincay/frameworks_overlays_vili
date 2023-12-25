.class public final Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;
.super Ljava/lang/Object;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;


# instance fields
.field public final base:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final panelView:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2098
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->panelView:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 2099
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2100
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->base:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    return-void
.end method


# virtual methods
.method public getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2113
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->base:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2116
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->base:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public isExpanded()Z
    .locals 3

    .line 2106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->panelView:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isExpectingSynthesizedDown$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2109
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;->base:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
