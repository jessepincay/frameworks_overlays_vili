.class public Lcom/android/keyguard/fod/MiuiGxzwManager$10;
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
.method public static synthetic $r8$lambda$TmyvL4IINVVxNCNG_OepdUwpMq4(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$10;->lambda$onChange$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwManager;Landroid/os/Handler;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$10;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic lambda$onChange$0(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1084
    invoke-static {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->setTouchMode(II)Z

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1083
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$10;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result p0

    .line 1084
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$10$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
