.class public Lcom/android/systemui/dagger/MiuiLogModule;
.super Ljava/lang/Object;
.source "MiuiLogModule.java"


# direct methods
.method public static provideMiuiNotifLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MiuiNotifLog"

    const/16 v1, 0x7d0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method
