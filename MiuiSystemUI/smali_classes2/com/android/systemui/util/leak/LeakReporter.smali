.class public Lcom/android/systemui/util/leak/LeakReporter;
.super Ljava/lang/Object;
.source "LeakReporter.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

.field public final mLeakReportEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/leak/LeakDetector;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/util/leak/LeakReporter;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/util/leak/LeakReporter;->mLeakReportEmail:Ljava/lang/String;

    return-void
.end method
