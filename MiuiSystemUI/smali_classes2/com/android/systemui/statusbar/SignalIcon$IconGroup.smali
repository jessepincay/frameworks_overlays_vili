.class public Lcom/android/systemui/statusbar/SignalIcon$IconGroup;
.super Ljava/lang/Object;
.source "SignalIcon.java"


# instance fields
.field public final contentDesc:[I

.field public final discContentDesc:I

.field public final name:Ljava/lang/String;

.field public final qsDiscState:I

.field public final qsIcons:[[I

.field public final qsNullState:I

.field public final sbDiscState:I

.field public final sbIcons:[[I

.field public final sbNullState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[[I[[I[IIIIII)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->sbIcons:[[I

    .line 61
    iput-object p3, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsIcons:[[I

    .line 62
    iput-object p4, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->contentDesc:[I

    .line 63
    iput p5, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->sbNullState:I

    .line 64
    iput p6, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsNullState:I

    .line 65
    iput p7, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->sbDiscState:I

    .line 66
    iput p8, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsDiscState:I

    .line 67
    iput p9, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->discContentDesc:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
