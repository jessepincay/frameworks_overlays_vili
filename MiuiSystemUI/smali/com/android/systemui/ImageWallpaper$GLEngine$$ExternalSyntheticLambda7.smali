.class public final synthetic Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ImageWallpaper$GLEngine;

.field public final synthetic f$1:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ImageWallpaper$GLEngine;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/ImageWallpaper$GLEngine;

    iput-object p2, p0, Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda7;->f$1:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/ImageWallpaper$GLEngine;

    iget-object p0, p0, Lcom/android/systemui/ImageWallpaper$GLEngine$$ExternalSyntheticLambda7;->f$1:Landroid/view/SurfaceHolder;

    invoke-static {v0, p0}, Lcom/android/systemui/ImageWallpaper$GLEngine;->$r8$lambda$xXQCyEnJF12w8UbEsmO_FkJelm8(Lcom/android/systemui/ImageWallpaper$GLEngine;Landroid/view/SurfaceHolder;)V

    return-void
.end method
