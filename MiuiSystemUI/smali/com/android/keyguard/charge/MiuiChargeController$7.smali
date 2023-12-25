.class public Lcom/android/keyguard/charge/MiuiChargeController$7;
.super Ljava/lang/Object;
.source "MiuiChargeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/MiuiChargeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$7;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 665
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$7;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$mshowMissedTip(Lcom/android/keyguard/charge/MiuiChargeController;Z)V

    return-void
.end method
