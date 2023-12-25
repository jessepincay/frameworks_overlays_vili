.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiQSCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/MiuiQSCustomizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 50
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setOpening(Z)V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getQs()Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->access$getContainer$p(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    :goto_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->access$isShown$p(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setCustomizing(Z)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setOpening(Z)V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->access$getContainer$p(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    :goto_0
    return-void
.end method
