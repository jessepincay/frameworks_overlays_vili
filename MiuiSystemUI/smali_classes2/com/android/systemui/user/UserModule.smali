.class public abstract Lcom/android/systemui/user/UserModule;
.super Ljava/lang/Object;
.source "UserModule.java"


# direct methods
.method public static provideEditUserInfoController()Lcom/android/settingslib/users/EditUserInfoController;
    .locals 2

    .line 39
    new-instance v0, Lcom/android/settingslib/users/EditUserInfoController;

    const-string v1, "com.android.systemui.fileprovider"

    invoke-direct {v0, v1}, Lcom/android/settingslib/users/EditUserInfoController;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
