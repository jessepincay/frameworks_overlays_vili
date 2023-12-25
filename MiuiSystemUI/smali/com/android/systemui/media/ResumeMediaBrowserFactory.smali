.class public Lcom/android/systemui/media/ResumeMediaBrowserFactory;
.super Ljava/lang/Object;
.source "ResumeMediaBrowserFactory.java"


# instance fields
.field public final mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/MediaBrowserFactory;Lcom/android/systemui/media/ResumeMediaBrowserLogger;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/media/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;)Lcom/android/systemui/media/ResumeMediaBrowser;
    .locals 7

    .line 49
    new-instance v6, Lcom/android/systemui/media/ResumeMediaBrowser;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    iget-object v5, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/MediaBrowserFactory;Lcom/android/systemui/media/ResumeMediaBrowserLogger;)V

    return-object v6
.end method
