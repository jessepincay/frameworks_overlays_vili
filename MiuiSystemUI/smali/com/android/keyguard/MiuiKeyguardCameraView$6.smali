.class public Lcom/android/keyguard/MiuiKeyguardCameraView$6;
.super Ljava/lang/Object;
.source "MiuiKeyguardCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/MiuiKeyguardCameraView;->startBackAnim()V
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

    .line 779
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$6;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 782
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    return-void
.end method
