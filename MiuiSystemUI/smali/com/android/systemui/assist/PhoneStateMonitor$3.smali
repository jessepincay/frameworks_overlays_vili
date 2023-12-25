.class public Lcom/android/systemui/assist/PhoneStateMonitor$3;
.super Ljava/lang/Object;
.source "PhoneStateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/PhoneStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/PhoneStateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$3;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 239
    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$smgetCurrentDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$3;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$3;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v1, v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fputmDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/content/ComponentName;)V

    .line 242
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$3;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$monDefaultHomeChanged(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    :cond_0
    return-void
.end method
