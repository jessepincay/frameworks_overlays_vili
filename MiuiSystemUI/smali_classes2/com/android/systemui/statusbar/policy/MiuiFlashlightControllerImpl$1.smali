.class public Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$1;
.super Ljava/lang/Object;
.source "MiuiFlashlightControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$minitFlash(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    return-void
.end method
