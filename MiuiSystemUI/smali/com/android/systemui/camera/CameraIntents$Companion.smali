.class public final Lcom/android/systemui/camera/CameraIntents$Companion;
.super Ljava/lang/Object;
.source "CameraIntents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/camera/CameraIntents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/camera/CameraIntents$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_INSECURE_CAMERA_INTENT_ACTION()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    invoke-static {}, Lcom/android/systemui/camera/CameraIntents;->access$getDEFAULT_INSECURE_CAMERA_INTENT_ACTION$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDEFAULT_SECURE_CAMERA_INTENT_ACTION()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    invoke-static {}, Lcom/android/systemui/camera/CameraIntents;->access$getDEFAULT_SECURE_CAMERA_INTENT_ACTION$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInsecureCameraIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getDEFAULT_INSECURE_CAMERA_INTENT_ACTION()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public final getOverrideCameraPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->config_cameraGesturePackage:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSecureCameraIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getDEFAULT_SECURE_CAMERA_INTENT_ACTION()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p0, 0x800000

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final isInsecureCameraIntent(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getDEFAULT_INSECURE_CAMERA_INTENT_ACTION()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isSecureCameraIntent(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getDEFAULT_SECURE_CAMERA_INTENT_ACTION()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method
