.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;
.super Ljava/lang/Object;
.source "MiuiPrivacyFlaresController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlaresInfo"
.end annotation


# instance fields
.field public current:Z

.field public label:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public type:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 162
    iget p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->type:I

    return p0
.end method

.method public setFlares(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->label:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->pkgName:Ljava/lang/String;

    .line 152
    iput p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->uid:I

    .line 153
    iput p4, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->type:I

    .line 154
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->current:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlaresInfo{pkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;->current:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
