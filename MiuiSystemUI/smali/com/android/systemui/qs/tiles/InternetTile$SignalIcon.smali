.class public Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "InternetTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/InternetTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignalIcon"
.end annotation


# instance fields
.field public final mState:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 578
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 579
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 587
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 588
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->getState()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    return-object v0
.end method

.method public getState()I
    .locals 0

    .line 582
    iget p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;->mState:I

    return p0
.end method
