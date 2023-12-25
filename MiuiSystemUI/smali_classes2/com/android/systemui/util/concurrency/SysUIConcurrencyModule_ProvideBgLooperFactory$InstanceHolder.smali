.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule_ProvideBgLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory;

    invoke-direct {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgLooperFactory;

    return-void
.end method
