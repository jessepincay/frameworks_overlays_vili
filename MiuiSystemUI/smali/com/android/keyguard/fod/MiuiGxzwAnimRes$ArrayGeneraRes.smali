.class public Lcom/android/keyguard/fod/MiuiGxzwAnimRes$ArrayGeneraRes;
.super Ljava/lang/Object;
.source "MiuiGxzwAnimRes.java"

# interfaces
.implements Lcom/android/keyguard/fod/MiuiGxzwAnimRes$IGeneralRes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayGeneraRes"
.end annotation


# instance fields
.field public final res:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$ArrayGeneraRes;->res:[I

    return-void
.end method


# virtual methods
.method public generalRes(Landroid/content/Context;)[I
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$ArrayGeneraRes;->res:[I

    return-object p0
.end method
