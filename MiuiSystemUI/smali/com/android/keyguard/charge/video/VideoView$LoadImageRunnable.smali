.class public Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadImageRunnable"
.end annotation


# instance fields
.field public mResourceId:I

.field public final synthetic this$0:Lcom/android/keyguard/charge/video/VideoView;


# direct methods
.method public static synthetic $r8$lambda$Q-7XL6WaNbgWwWQ4UzXGZR9Z51o(Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->lambda$run$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/charge/video/VideoView;I)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput p2, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->mResourceId:I

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 785
    iget v0, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->mResourceId:I

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {v1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmBackImage(Lcom/android/keyguard/charge/video/VideoView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 786
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p0}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmBackImage(Lcom/android/keyguard/charge/video/VideoView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {v0}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmContext(Lcom/android/keyguard/charge/video/VideoView;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {v1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmBackImage(Lcom/android/keyguard/charge/video/VideoView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
