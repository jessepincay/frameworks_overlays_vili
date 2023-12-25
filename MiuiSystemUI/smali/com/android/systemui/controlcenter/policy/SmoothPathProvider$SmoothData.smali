.class public Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothData"
.end annotation


# instance fields
.field public bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public height:I

.field public smooth:D

.field public topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

.field public width:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->width:I

    .line 550
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->height:I

    .line 551
    iput-wide p3, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->smooth:D

    const/4 p1, 0x0

    .line 553
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 554
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 555
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 556
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    return-void
.end method
