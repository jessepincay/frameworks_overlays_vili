.class public Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$3;
.super Ljava/lang/Object;
.source "MiuiFlashlightControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setFlashlight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$3;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$3;->val$enabled:Z

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$msetNormalFlashlight(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    return-void
.end method
