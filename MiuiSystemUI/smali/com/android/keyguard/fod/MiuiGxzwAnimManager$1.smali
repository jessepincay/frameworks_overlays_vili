.class public Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;
.super Landroid/database/ContentObserver;
.source "MiuiGxzwAnimManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;Landroid/os/Handler;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 51
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getDefaultAnimType()I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->-$$Nest$mgetLegalAnimTypeSet(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;)Ljava/util/Set;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "fod_animation_type"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-static {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->-$$Nest$fputmGxzwAnimType(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;I)V

    .line 59
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->-$$Nest$fgetmMiuiGxzwFrameAnimation(Lcom/android/keyguard/fod/MiuiGxzwAnimManager;)Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->clearRecognizingAnim()V

    return-void
.end method
