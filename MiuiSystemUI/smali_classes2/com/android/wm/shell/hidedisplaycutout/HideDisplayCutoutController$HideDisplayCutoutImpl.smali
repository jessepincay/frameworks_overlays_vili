.class public Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;
.super Ljava/lang/Object;
.source "HideDisplayCutoutController.java"

# interfaces
.implements Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideDisplayCutoutImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;


# direct methods
.method public static synthetic $r8$lambda$eAbLfEUx5SEjFyODTjelJXQjtw8(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;->lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->-$$Nest$monConfigurationChanged(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-static {v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
