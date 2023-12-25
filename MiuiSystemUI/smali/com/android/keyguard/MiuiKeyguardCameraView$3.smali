.class public Lcom/android/keyguard/MiuiKeyguardCameraView$3;
.super Ljava/lang/Object;
.source "MiuiKeyguardCameraView.java"

# interfaces
.implements Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;


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

    .line 175
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$3;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopActivityMayChanged(Landroid/content/ComponentName;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$3;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$3;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {v0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$misNotCameraActivity(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$3;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fputmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V

    .line 180
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$3;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->reset()V

    :cond_0
    return-void
.end method
