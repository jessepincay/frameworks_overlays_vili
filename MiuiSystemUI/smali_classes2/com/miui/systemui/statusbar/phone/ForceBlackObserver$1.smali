.class public Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;
.super Landroid/database/ContentObserver;
.source "ForceBlackObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;Landroid/os/Handler;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 50
    iget-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-object p1, p1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "force_black"

    invoke-static {p1, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 51
    iget-object v1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-object v1, v1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "force_black_v2"

    invoke-static {v1, v2}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-object p1, p1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 54
    invoke-static {p1, v2, v4}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 56
    iget-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-object p1, p1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 56
    invoke-static {p1, v0, v3}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move p1, v3

    move v1, v4

    :cond_0
    if-eqz p1, :cond_2

    .line 62
    sget-boolean v2, Lcom/miui/systemui/DeviceConfig;->IS_NOTCH:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "odin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "cetus"

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-object v2, v2, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 64
    invoke-static {v2, v0, v4}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onChange: mForceBlack = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mForceBlackV2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ForceBlackObserver"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-boolean v0, v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlack:Z

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-boolean v0, v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlackV2:Z

    if-eq v1, v0, :cond_4

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iput-boolean p1, v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlack:Z

    .line 70
    iget-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iput-boolean v1, p1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mForceBlackV2:Z

    .line 71
    iget-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iget-object p1, p1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1$1;

    invoke-direct {v0, p0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1$1;-><init>(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
