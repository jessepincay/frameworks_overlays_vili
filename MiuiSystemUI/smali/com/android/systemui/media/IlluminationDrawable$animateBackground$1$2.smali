.class public final Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IlluminationDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/IlluminationDrawable;->animateBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/IlluminationDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/IlluminationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$2;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    .line 187
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 189
    iget-object p0, p0, Lcom/android/systemui/media/IlluminationDrawable$animateBackground$1$2;->this$0:Lcom/android/systemui/media/IlluminationDrawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/media/IlluminationDrawable;->access$setBackgroundAnimation$p(Lcom/android/systemui/media/IlluminationDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
