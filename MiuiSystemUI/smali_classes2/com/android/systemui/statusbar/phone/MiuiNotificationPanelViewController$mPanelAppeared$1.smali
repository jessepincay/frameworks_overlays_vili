.class final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $value:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;->$value:Z

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 428
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;->$value:Z

    if-nez v0, :cond_0

    .line 430
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setQsExpansion(F)V

    :cond_0
    return-void
.end method
