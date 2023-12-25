.class public final synthetic Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;->$r8$lambda$Q-7XL6WaNbgWwWQ4UzXGZR9Z51o(Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
