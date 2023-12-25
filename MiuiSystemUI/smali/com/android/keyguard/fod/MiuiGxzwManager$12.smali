.class public Lcom/android/keyguard/fod/MiuiGxzwManager$12;
.super Landroid/database/ContentObserver;
.source "MiuiGxzwManager.java"


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
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwManager;Landroid/os/Handler;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$12;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1100
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1101
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$12;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "miui_keyguard"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 1105
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$12;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->clearRecognizingAnim()V

    :cond_1
    return-void
.end method
