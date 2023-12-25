.class public Lcom/android/systemui/fsgesture/GestureStubView;
.super Landroid/widget/FrameLayout;
.source "GestureStubView.java"


# static fields
.field public static isUserSetUp:Z


# direct methods
.method public static isUserSetUp(Landroid/content/ContentResolver;)Z
    .locals 3

    .line 277
    sget-boolean v0, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp:Z

    if-nez v0, :cond_1

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    .line 278
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string/jumbo v2, "user_setup_complete"

    invoke-static {p0, v2, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp:Z

    .line 281
    :cond_1
    sget-boolean p0, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp:Z

    return p0
.end method

.method public static supportNextTask(Landroid/app/KeyguardManager;Landroid/content/ContentResolver;)Z
    .locals 0

    .line 273
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp(Landroid/content/ContentResolver;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
