.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiNotificationPanelViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->changeExpansion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $targetHeight:F

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;->$targetHeight:F

    .line 1800
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1802
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;->$targetHeight:F

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setAnimatingHeight(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1806
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;->$targetHeight:F

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setAnimatingHeight(F)V

    return-void
.end method
