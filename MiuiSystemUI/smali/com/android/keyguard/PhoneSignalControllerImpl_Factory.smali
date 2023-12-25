.class public final Lcom/android/keyguard/PhoneSignalControllerImpl_Factory;
.super Ljava/lang/Object;
.source "PhoneSignalControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/PhoneSignalControllerImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/PhoneSignalControllerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/keyguard/PhoneSignalControllerImpl_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/keyguard/PhoneSignalControllerImpl_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/keyguard/PhoneSignalControllerImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/keyguard/PhoneSignalControllerImpl;
    .locals 1

    .line 27
    new-instance v0, Lcom/android/keyguard/PhoneSignalControllerImpl;

    invoke-direct {v0}, Lcom/android/keyguard/PhoneSignalControllerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/PhoneSignalControllerImpl;
    .locals 0

    .line 19
    invoke-static {}, Lcom/android/keyguard/PhoneSignalControllerImpl_Factory;->newInstance()Lcom/android/keyguard/PhoneSignalControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/PhoneSignalControllerImpl_Factory;->get()Lcom/android/keyguard/PhoneSignalControllerImpl;

    move-result-object p0

    return-object p0
.end method
