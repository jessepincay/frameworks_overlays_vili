.class public Lcom/xiaomi/onetrack/OneTrack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/OneTrack$NetType;,
        Lcom/xiaomi/onetrack/OneTrack$Mode;,
        Lcom/xiaomi/onetrack/OneTrack$IEventHook;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public c:Lcom/xiaomi/onetrack/api/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/e/a;->a(Landroid/content/Context;)V

    .line 191
    new-instance v0, Lcom/xiaomi/onetrack/api/g;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/onetrack/api/g;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/g;

    .line 192
    new-instance p1, Lcom/xiaomi/onetrack/DefaultEventHook;

    invoke-direct {p1}, Lcom/xiaomi/onetrack/DefaultEventHook;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    .line 196
    new-instance v0, Lcom/xiaomi/onetrack/OneTrack;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    return-object v0
.end method

.method public static isDisable()Z
    .locals 1

    .line 208
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->a:Z

    return v0
.end method

.method public static isUseSystemNetTrafficOnly()Z
    .locals 1

    .line 216
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    return v0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->a(Z)V

    return-void
.end method

.method public static setUseSystemNetTrafficOnly()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    sput-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    return-void
.end method


# virtual methods
.method public setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/g;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/g;->a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/g;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
