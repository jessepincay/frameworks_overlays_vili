.class public Lcom/android/keyguard/clock/MiuiKeyguardDualClock$1;
.super Ljava/lang/Object;
.source "MiuiKeyguardDualClock.java"

# interfaces
.implements Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/MiuiKeyguardDualClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardDualClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardDualClock;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardDualClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocalCityChanged(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardDualClock;

    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "local_city"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
