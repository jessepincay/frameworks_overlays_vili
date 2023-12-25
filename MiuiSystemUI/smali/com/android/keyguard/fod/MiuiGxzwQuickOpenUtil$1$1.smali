.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;

.field public final synthetic val$showQuickOpenPressCount:I

.field public final synthetic val$showQuickOpenSlideTime:J

.field public final synthetic val$showQuickOpenTeachValue:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;IJI)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;

    iput p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenPressCount:I

    iput-wide p3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenSlideTime:J

    iput p5, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenTeachValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenPressCount:I

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->-$$Nest$sfputsShowQuickOpenPressCount(I)V

    .line 106
    iget-wide v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenSlideTime:J

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->-$$Nest$sfputsShowQuickOpenSlideTime(J)V

    .line 107
    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenTeachValue:I

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->-$$Nest$sfputsShowQuickOpenTeachValue(I)V

    return-void
.end method
