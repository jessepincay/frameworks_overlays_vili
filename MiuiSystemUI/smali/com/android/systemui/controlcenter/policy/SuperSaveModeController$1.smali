.class public Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;
.super Landroid/database/ContentObserver;
.source "SuperSaveModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;


# direct methods
.method public static synthetic $r8$lambda$P3RojCPCDgJfey2vxEtedYHKfAM(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;->lambda$onChange$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Landroid/os/Handler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;->this$0:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;->this$0:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->-$$Nest$mnotifyAllListeners(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;->this$0:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power_supersave_mode_open"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, v2}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->-$$Nest$fputmSuperSaveModeOn(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Z)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange: mSuperSaveModeOn = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;->this$0:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->-$$Nest$fgetmSuperSaveModeOn(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperSaveModeController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;->this$0:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
