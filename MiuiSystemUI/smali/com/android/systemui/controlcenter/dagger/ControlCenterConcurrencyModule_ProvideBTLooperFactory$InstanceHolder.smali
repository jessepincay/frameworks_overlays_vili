.class public final Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ControlCenterConcurrencyModule_ProvideBTLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory;

    invoke-direct {v0}, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideBTLooperFactory;

    return-void
.end method
