.class public Lcom/android/systemui/qs/PageIndicator$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/PageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 54
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-static {v0}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fgetmAnimationCallback(Lcom/android/systemui/qs/PageIndicator;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fputmAnimating(Lcom/android/systemui/qs/PageIndicator;Z)V

    .line 59
    iget-object p1, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-static {p1}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fgetmQueuedPositions(Lcom/android/systemui/qs/PageIndicator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator$1;->this$0:Lcom/android/systemui/qs/PageIndicator;

    invoke-static {p0}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$fgetmQueuedPositions(Lcom/android/systemui/qs/PageIndicator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->-$$Nest$msetPosition(Lcom/android/systemui/qs/PageIndicator;I)V

    :cond_1
    return-void
.end method
