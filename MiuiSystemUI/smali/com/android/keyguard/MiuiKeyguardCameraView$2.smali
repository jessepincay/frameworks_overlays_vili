.class public Lcom/android/keyguard/MiuiKeyguardCameraView$2;
.super Landroid/view/ViewOutlineProvider;
.source "MiuiKeyguardCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiKeyguardCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$2;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$2;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmPreViewRadius(Lcom/android/keyguard/MiuiKeyguardCameraView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method