.class public final Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;
.super Ljava/lang/Object;
.source "ControlsTileResourceConfigurationImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTileImageId()I
    .locals 0

    .line 34
    sget p0, Lcom/android/systemui/R$drawable;->controls_icon:I

    return p0
.end method

.method public getTileTitleId()I
    .locals 0

    .line 30
    sget p0, Lcom/android/systemui/R$string;->quick_controls_title:I

    return p0
.end method
