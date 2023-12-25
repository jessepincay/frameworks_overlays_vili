.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$4;
.super Ljava/lang/Object;
.source "MiuiBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmAutomaticAvailable(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 257
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$4;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0, v3}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fputmAutomatic(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;Z)V

    :cond_1
    return-void
.end method
