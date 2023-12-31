.class public final Lcom/android/systemui/camera/CameraIntents;
.super Ljava/lang/Object;
.source "CameraIntents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/camera/CameraIntents$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/camera/CameraIntents$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_INSECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_SECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/camera/CameraIntents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/camera/CameraIntents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 29
    sput-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_SECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    .line 31
    sput-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_INSECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_INSECURE_CAMERA_INTENT_ACTION$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_INSECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SECURE_CAMERA_INTENT_ACTION$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->DEFAULT_SECURE_CAMERA_INTENT_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final getInsecureCameraIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getInsecureCameraIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getOverrideCameraPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSecureCameraIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getSecureCameraIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final isInsecureCameraIntent(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->isInsecureCameraIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final isSecureCameraIntent(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/systemui/camera/CameraIntents;->Companion:Lcom/android/systemui/camera/CameraIntents$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->isSecureCameraIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
