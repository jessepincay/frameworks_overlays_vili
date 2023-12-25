.class public Lcom/android/keyguard/widget/MiuiKeyBoardView$1;
.super Ljava/lang/Object;
.source "MiuiKeyBoardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/widget/MiuiKeyBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$1;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$1;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    invoke-static {v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->-$$Nest$monKeyBoardDelete(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V

    .line 279
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$1;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
