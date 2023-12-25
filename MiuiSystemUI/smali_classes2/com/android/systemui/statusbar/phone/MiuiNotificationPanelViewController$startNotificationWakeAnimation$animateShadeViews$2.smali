.class final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->startNotificationWakeAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1718
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez p0, :cond_0

    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1718
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
