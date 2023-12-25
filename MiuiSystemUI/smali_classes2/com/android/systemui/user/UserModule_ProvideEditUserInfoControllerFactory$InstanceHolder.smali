.class public final Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "UserModule_ProvideEditUserInfoControllerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;

    invoke-direct {v0}, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;

    return-void
.end method
