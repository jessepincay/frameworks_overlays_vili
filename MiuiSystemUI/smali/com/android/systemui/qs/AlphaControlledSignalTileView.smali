.class public Lcom/android/systemui/qs/AlphaControlledSignalTileView;
.super Lcom/android/systemui/qs/SignalTileView;
.source "AlphaControlledSignalTileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;,
        Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/SignalTileView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createSlashImageView(Landroid/content/Context;)Lcom/android/systemui/qs/tileimpl/SlashImageView;
    .locals 0

    .line 37
    new-instance p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
