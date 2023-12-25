.class public final Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;
.super Ljava/lang/Object;
.source "LargeScreenShadeHeaderController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$stateToString(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;I)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final stateToString(I)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getQQS_HEADER_CONSTRAINT$cp()I

    move-result p0

    if-ne p1, p0, :cond_0

    const-string p0, "QQS Header"

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getQS_HEADER_CONSTRAINT$cp()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "QS Header"

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getLARGE_SCREEN_HEADER_CONSTRAINT$cp()I

    move-result p0

    if-ne p1, p0, :cond_2

    const-string p0, "Large Screen Header"

    goto :goto_0

    :cond_2
    const-string p0, "Unknown state"

    :goto_0
    return-object p0
.end method
