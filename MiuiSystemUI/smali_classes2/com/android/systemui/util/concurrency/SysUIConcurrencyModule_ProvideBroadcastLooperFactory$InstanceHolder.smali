.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule_ProvideBroadcastLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory;

    invoke-direct {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastLooperFactory;

    return-void
.end method
