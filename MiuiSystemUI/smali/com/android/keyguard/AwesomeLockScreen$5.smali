.class public Lcom/android/keyguard/AwesomeLockScreen$5;
.super Ljava/lang/Object;
.source "AwesomeLockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/AwesomeLockScreen;->unlocked(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreen;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreen;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen$5;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 485
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen$5;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$mcollapsePanel(Lcom/android/keyguard/AwesomeLockScreen;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 487
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwesomeLockScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
