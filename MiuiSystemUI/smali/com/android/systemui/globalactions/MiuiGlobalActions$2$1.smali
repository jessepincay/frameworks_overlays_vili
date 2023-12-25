.class public Lcom/android/systemui/globalactions/MiuiGlobalActions$2$1;
.super Ljava/lang/Thread;
.source "MiuiGlobalActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/globalactions/MiuiGlobalActions$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/MiuiGlobalActions$2;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2$1;->this$1:Lcom/android/systemui/globalactions/MiuiGlobalActions$2;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    :try_start_0
    invoke-static {}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$smgetPowerManager()Landroid/os/IPowerManager;

    move-result-object p0

    const-string/jumbo v0, "userrequested"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, v1}, Landroid/os/IPowerManager;->shutdown(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
