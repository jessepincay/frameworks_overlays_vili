.class public Lcom/android/systemui/media/MediaControllerFactory;
.super Ljava/lang/Object;
.source "MediaControllerFactory.java"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/media/MediaControllerFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;
    .locals 1

    .line 44
    new-instance v0, Landroid/media/session/MediaController;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControllerFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method
