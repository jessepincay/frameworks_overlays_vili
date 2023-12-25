.class public Lcom/android/systemui/globalactions/MiuiGlobalActions$7;
.super Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;
.source "MiuiGlobalActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/globalactions/MiuiGlobalActions;->dismissKeyguardThenExecute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;Ljava/lang/Runnable;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$7;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    iput-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$7;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onDismissError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$7;->val$r:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
