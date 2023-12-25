.class public Lcom/android/keyguard/KeyguardMoveHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardMoveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardMoveHelper;->fling(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveHelper;

.field public final synthetic val$right:Z

.field public final synthetic val$snapBack:Z

.field public final synthetic val$vel:F


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;ZZF)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$snapBack:Z

    iput-boolean p3, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$right:Z

    iput p4, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$vel:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 430
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$snapBack:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmCurrentScreen(Lcom/android/keyguard/KeyguardMoveHelper;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmLeftMoveController(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveLeftController;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmCallback(Lcom/android/keyguard/KeyguardMoveHelper;)Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$right:Z

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fgetmTranslation(Lcom/android/keyguard/KeyguardMoveHelper;)F

    move-result v1

    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$3;->val$vel:F

    invoke-interface {p1, v0, v1, p0}, Lcom/android/keyguard/KeyguardMoveHelper$Callback;->triggerAction(ZFF)V

    :cond_0
    return-void
.end method
