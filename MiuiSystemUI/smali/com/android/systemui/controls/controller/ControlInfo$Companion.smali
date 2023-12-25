.class public final Lcom/android/systemui/controls/controller/ControlInfo$Companion;
.super Ljava/lang/Object;
.source "ControlInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromControl(Landroid/service/controls/Control;)Lcom/android/systemui/controls/controller/ControlInfo;
    .locals 3
    .param p1    # Landroid/service/controls/Control;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance p0, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 45
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/service/controls/Control;->getDeviceType()I

    move-result p1

    .line 44
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object p0
.end method
