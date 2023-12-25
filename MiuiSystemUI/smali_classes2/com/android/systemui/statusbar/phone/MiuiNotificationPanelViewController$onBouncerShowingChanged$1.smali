.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$onBouncerShowingChanged$1;
.super Ljava/lang/Object;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->onBouncerShowingChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$onBouncerShowingChanged$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1949
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$onBouncerShowingChanged$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setBouncerShowingFraction(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
