.class public Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;
.super Ljava/lang/Object;
.source "KeyguardIndicationInjector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/injector/KeyguardIndicationInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 139
    const-class p1, Lcom/android/keyguard/charge/MiuiChargeController;

    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isPreViewVisible()Z

    move-result v0

    .line 140
    const-class v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->isPowerPluggedIn()Z

    move-result v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: mPowerPluggedIn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";isMagazinePreViewVisibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyguardIndicationInjector"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;J)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: mChargeClickCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v3}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x96

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    const-wide/16 v3, 0x1f4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {v0, v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;I)V

    .line 151
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;J)V

    .line 152
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {p0, v2}, Lcom/android/keyguard/charge/MiuiChargeController;->setStateInitialized(Z)V

    .line 153
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {p0, v2}, Lcom/android/keyguard/charge/MiuiChargeController;->checkBatteryStatus(Z)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fgetmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {p1, v2}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;I)V

    .line 156
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeTextClickTime(Lcom/android/keyguard/injector/KeyguardIndicationInjector;J)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    invoke-static {p0, v1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->-$$Nest$fputmChargeClickCount(Lcom/android/keyguard/injector/KeyguardIndicationInjector;I)V

    :cond_3
    :goto_0
    return-void
.end method
