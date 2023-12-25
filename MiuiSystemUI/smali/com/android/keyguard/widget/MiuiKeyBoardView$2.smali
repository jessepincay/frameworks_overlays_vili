.class public Lcom/android/keyguard/widget/MiuiKeyBoardView$2;
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

    .line 439
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$2;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 441
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$2;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->-$$Nest$mshowPreviewAnim(Lcom/android/keyguard/widget/MiuiKeyBoardView;Z)V

    return-void
.end method
