.class public Lcom/android/systemui/qs/MiuiQSAnimator$1;
.super Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;
.source "MiuiQSAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSAnimator;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator$1;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    invoke-direct {p0}, Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationAtEnd()V
    .locals 1

    .line 413
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator$1;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->-$$Nest$fgetmQuickQsPanel(Lcom/android/systemui/qs/MiuiQSAnimator;)Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    .line 418
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator$1;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->-$$Nest$fgetmQuickQsPanel(Lcom/android/systemui/qs/MiuiQSAnimator;)Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    return-void
.end method
