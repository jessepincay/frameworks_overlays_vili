.class public Lcom/android/keyguard/charge/MiuiChargeManager$3;
.super Ljava/lang/Object;
.source "MiuiChargeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/MiuiChargeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeManager;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$3;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$3;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$mgetChargingStatusFromPowerCenter(Lcom/android/keyguard/charge/MiuiChargeManager;)V

    return-void
.end method
