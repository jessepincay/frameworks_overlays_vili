.class public Landroidx/slice/widget/SliceMetricsWrapper;
.super Landroidx/slice/widget/SliceMetrics;
.source "SliceMetricsWrapper.java"


# instance fields
.field public final mSliceMetrics:Landroid/app/slice/SliceMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/slice/widget/SliceMetrics;-><init>()V

    .line 36
    new-instance v0, Landroid/app/slice/SliceMetrics;

    invoke-direct {v0, p1, p2}, Landroid/app/slice/SliceMetrics;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    return-void
.end method


# virtual methods
.method public logHidden()V
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    invoke-virtual {p0}, Landroid/app/slice/SliceMetrics;->logHidden()V

    return-void
.end method

.method public logVisible()V
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    invoke-virtual {p0}, Landroid/app/slice/SliceMetrics;->logVisible()V

    return-void
.end method
