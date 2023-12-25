.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOPS_LOCATION()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    invoke-static {}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getOPS_LOCATION$cp()[I

    move-result-object p0

    return-object p0
.end method

.method public final getOPS_MIC_CAMERA()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    invoke-static {}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getOPS_MIC_CAMERA$cp()[I

    move-result-object p0

    return-object p0
.end method

.method public final getUSER_INDEPENDENT_OPS()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    invoke-static {}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getUSER_INDEPENDENT_OPS$cp()[I

    move-result-object p0

    return-object p0
.end method
