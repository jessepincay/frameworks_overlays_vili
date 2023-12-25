.class public Lcom/android/systemui/wmshell/WMShell$7;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public static synthetic $r8$lambda$vxSsnP954fqhdwayuiuN3J4_elk(Lcom/android/systemui/wmshell/WMShell$7;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wmshell/WMShell$7;->lambda$notifyExpandNotification$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$7;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$notifyExpandNotification$0()V
    .locals 1

    .line 291
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$7;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object p0

    const/16 v0, 0x119

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->handleSystemKey(I)V

    return-void
.end method


# virtual methods
.method public notifyExpandNotification()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$7;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiMainExecutor(Lcom/android/systemui/wmshell/WMShell;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/WMShell$7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
