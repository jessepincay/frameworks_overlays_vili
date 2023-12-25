.class public Lcom/android/systemui/dagger/SharedLibraryModule;
.super Ljava/lang/Object;
.source "SharedLibraryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideActivityManagerWrapper()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    .line 35
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public provideDevicePolicyManagerWrapper()Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
    .locals 0

    .line 42
    invoke-static {}, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    move-result-object p0

    return-object p0
.end method
