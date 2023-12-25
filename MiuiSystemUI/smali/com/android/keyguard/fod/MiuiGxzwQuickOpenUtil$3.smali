.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$3;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->disableShowQuickOpenSlide(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$3;->val$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$3;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$3;->val$context:Landroid/content/Context;

    const-string v1, "quick_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    iget-wide v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil$3;->val$time:J

    const-string/jumbo p0, "sp_fod_show_quick_open_slide_time"

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
