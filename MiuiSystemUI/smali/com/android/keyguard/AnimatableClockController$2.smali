.class public Lcom/android/keyguard/AnimatableClockController$2;
.super Landroid/content/BroadcastReceiver;
.source "AnimatableClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AnimatableClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AnimatableClockController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController$2;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController$2;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p0}, Lcom/android/keyguard/AnimatableClockController;->-$$Nest$mupdateLocale(Lcom/android/keyguard/AnimatableClockController;)V

    return-void
.end method
