.class public Lcom/android/systemui/qs/MiuiQSAnimator$2;
.super Ljava/lang/Object;
.source "MiuiQSAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 422
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator$2;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator$2;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSAnimator;->-$$Nest$mmiuiUpdateAnimators(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    .line 428
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator$2;->this$0:Lcom/android/systemui/qs/MiuiQSAnimator;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->-$$Nest$msetCurrentPosition(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    return-void
.end method
