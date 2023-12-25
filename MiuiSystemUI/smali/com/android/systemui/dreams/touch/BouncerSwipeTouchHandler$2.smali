.class public Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BouncerSwipeTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->createExpansionAnimator(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_BOUNCER_FULLY_VISIBLE:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method
