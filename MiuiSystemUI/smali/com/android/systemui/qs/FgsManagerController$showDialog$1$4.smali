.class public final Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController;->showDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$showDialog$1$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,646:1\n1#2:647\n*E\n"
.end annotation


# instance fields
.field public final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic $viewLaunchedFrom:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->$viewLaunchedFrom:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 317
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->$viewLaunchedFrom:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v0, v6

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerController;->access$getDialogLaunchAnimator$p(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x51

    .line 321
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerController;->access$getContext$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 324
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerController;->access$getContext$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 323
    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/Utils;->dpToPixels(Landroid/content/Context;F)F

    move-result v1

    .line 326
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 322
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_4
    return-void
.end method
