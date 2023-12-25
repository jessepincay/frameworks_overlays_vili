.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public static synthetic $r8$lambda$jijARu4ys-5z85z8skZ4MTgQLCw(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$mstartLoadingAnimation(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MiuiGxzwQuickOpenView"

    const-string v1, "mShowRunnable"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->addViewToWindow()V

    .line 135
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fputmCurrentSelectItem(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Lcom/android/keyguard/fod/item/IQuickOpenItem;)V

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$mupdateTextSize(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    .line 139
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$mupdatePixelSize(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
