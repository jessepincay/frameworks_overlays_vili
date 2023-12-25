.class public Lcom/android/systemui/plugins/qs/QSTile$RestrictState;
.super Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
.source "QSTile.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/qs/QSTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestrictState"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public isRestricted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 432
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;-><init>()V

    .line 433
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    return-object v0
.end method

.method public copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z
    .locals 5

    .line 417
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    .line 418
    iget-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    iget-boolean v2, p0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 419
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 420
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 425
    invoke-super {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",isRestricted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
