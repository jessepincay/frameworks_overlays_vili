.class public Lcom/android/keyguard/fod/MiuiGxzwManager$9;
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

    .line 1072
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$9;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$9;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->updataVibrateSwitchState(Landroid/content/Context;)V

    return-void
.end method
