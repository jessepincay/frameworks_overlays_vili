.class public Lcom/android/keyguard/clock/KeyguardClockContainerController$2;
.super Landroid/content/BroadcastReceiver;
.source "KeyguardClockContainerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/KeyguardClockContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$2;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$2;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$mupdateLocale(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    return-void
.end method
