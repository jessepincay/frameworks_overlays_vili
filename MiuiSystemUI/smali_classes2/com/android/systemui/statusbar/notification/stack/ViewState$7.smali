.class public Lcom/android/systemui/statusbar/notification/stack/ViewState$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 638
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpUtil;->setNeedsHeadsUpDisappearAnimationAfterClick(Landroid/view/View;Z)V

    .line 639
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 640
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 641
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 642
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    return-void
.end method
