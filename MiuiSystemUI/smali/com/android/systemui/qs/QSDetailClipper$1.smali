.class public Lcom/android/systemui/qs/QSDetailClipper$1;
.super Ljava/lang/Object;
.source "QSDetailClipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSDetailClipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailClipper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailClipper;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fgetmAnimator(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fgetmBackground(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fgetmBackground(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    invoke-static {p0}, Lcom/android/systemui/qs/QSDetailClipper;->-$$Nest$fgetmAnimator(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v1, v3

    double-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_0
    return-void
.end method
