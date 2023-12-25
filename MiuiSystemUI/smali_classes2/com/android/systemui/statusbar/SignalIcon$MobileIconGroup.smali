.class public Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;
.super Lcom/android/systemui/statusbar/SignalIcon$IconGroup;
.source "SignalIcon.java"


# instance fields
.field public final dataContentDescription:I

.field public final dataType:I

.field public final isWide:Z

.field public final miuiDataType:I

.field public final qsDataType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[[I[[I[IIIIIIIIZI)V
    .locals 0

    .line 188
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 190
    iput p10, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 191
    iput p11, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->dataType:I

    .line 192
    iput-boolean p12, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->isWide:Z

    .line 193
    iput p11, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->qsDataType:I

    .line 194
    iput p13, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    return-void
.end method
