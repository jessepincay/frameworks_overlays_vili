.class public final synthetic Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->$r8$lambda$sTMdJ3bcJIvj3LeytPr35_qQJGk(Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
