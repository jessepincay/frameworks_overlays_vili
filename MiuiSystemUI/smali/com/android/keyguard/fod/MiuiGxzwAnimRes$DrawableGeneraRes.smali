.class public Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;
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
    name = "DrawableGeneraRes"
.end annotation


# instance fields
.field public final clean:Z

.field public final len:I

.field public final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->len:I

    .line 48
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->prefix:Ljava/lang/String;

    .line 49
    iput-boolean p3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->clean:Z

    return-void
.end method


# virtual methods
.method public generalRes(Landroid/content/Context;)[I
    .locals 8

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->clean:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->len:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->len:I

    :goto_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 57
    :goto_1
    iget v4, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->len:I

    if-ge v3, v4, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "drawable"

    invoke-virtual {v4, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    move v3, v6

    goto :goto_1

    .line 60
    :cond_1
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;->clean:Z

    if-eqz p0, :cond_2

    .line 61
    aput v2, v1, v4

    :cond_2
    return-object v1
.end method
