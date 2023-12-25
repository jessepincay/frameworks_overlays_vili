.class public Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;
.super Ljava/lang/Object;
.source "MiuiGxzwAnimManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiuiGxzwAnimArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs$Builder;
    }
.end annotation


# instance fields
.field public final aod:Z

.field public final backgroundFrame:I

.field public final backgroundRes:I

.field public final customerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

.field public final feedback:Z

.field public final frameInterval:I

.field public final repeat:Z

.field public final res:[I

.field public final startPosition:I

.field public final translateX:I

.field public final translateY:I


# direct methods
.method public constructor <init>([IIZIIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;ZZII)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->res:[I

    .line 264
    iput p2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->startPosition:I

    .line 265
    iput-boolean p3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->repeat:Z

    .line 266
    iput p4, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->frameInterval:I

    .line 267
    iput p5, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->backgroundRes:I

    .line 268
    iput p6, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->backgroundFrame:I

    .line 269
    iput-object p7, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->customerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

    .line 270
    iput-boolean p8, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->feedback:Z

    .line 271
    iput-boolean p9, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->aod:Z

    .line 272
    iput p10, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->translateX:I

    .line 273
    iput p11, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->translateY:I

    return-void
.end method

.method public synthetic constructor <init>([IIZIIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;ZZIILcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;-><init>([IIZIIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;ZZII)V

    return-void
.end method
