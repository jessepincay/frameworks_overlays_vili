.class public Lcom/android/keyguard/MiuiBleUnlockHelper$7;
.super Ljava/lang/Object;
.source "MiuiBleUnlockHelper.java"

# interfaces
.implements Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiBleUnlockHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopActivityMayChanged(Landroid/content/ComponentName;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {v0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$misMXtelcelActivity(Lcom/android/keyguard/MiuiBleUnlockHelper;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fputmIsMXtelcelActivity(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fputmIsMXtelcelActivity(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V

    :goto_0
    return-void
.end method
