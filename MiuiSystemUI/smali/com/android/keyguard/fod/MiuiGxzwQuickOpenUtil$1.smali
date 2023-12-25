.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->loadSharedPreferencesValue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;->val$context:Landroid/content/Context;

    const-string v1, "quick_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sp_fod_show_quick_open_press_count"

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "sp_fod_show_quick_open_slide_time"

    const-wide/16 v2, 0x0

    .line 100
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v1, "sp_fod_show_quick_open_teach"

    const/4 v2, 0x1

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 102
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$1;IJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
