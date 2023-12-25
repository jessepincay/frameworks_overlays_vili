.class public Lcom/android/systemui/ScreenDecorations$4;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ScreenDecorations;->setWindowState(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic val$state:I

.field public final synthetic val$window:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;II)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    iput p2, p0, Lcom/android/systemui/ScreenDecorations$4;->val$window:I

    iput p3, p0, Lcom/android/systemui/ScreenDecorations$4;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 408
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$4;->val$window:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/systemui/ScreenDecorations$4;->val$state:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v3}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmStatusBarVisible(Lcom/android/systemui/ScreenDecorations;)Z

    move-result v3

    if-eq v0, v3, :cond_2

    .line 410
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget v3, p0, Lcom/android/systemui/ScreenDecorations$4;->val$state:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fputmStatusBarVisible(Lcom/android/systemui/ScreenDecorations;Z)V

    .line 411
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {p0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$mupdateForceBlackTopOverlayVisibility(Lcom/android/systemui/ScreenDecorations;)V

    :cond_2
    return-void
.end method
