.class public Lcom/android/wm/shell/legacysplitscreen/DividerView$2;
.super Ljava/lang/Object;
.source "DividerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/legacysplitscreen/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$2;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView$2;->this$0:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->-$$Nest$mresetBackground(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V

    return-void
.end method
