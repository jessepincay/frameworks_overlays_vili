.class public Lcom/android/keyguard/fod/MiuiGxzwManager$5;
.super Ljava/lang/Object;
.source "MiuiGxzwManager.java"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOn()V
    .locals 2

    .line 864
    invoke-super {p0}, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;->onScreenTurnedOn()V

    const-string v0, "MiuiGxzwManager"

    const-string v1, "onScreenTurnedOn"

    .line 866
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onScreenTurnedOn()V

    return-void
.end method
