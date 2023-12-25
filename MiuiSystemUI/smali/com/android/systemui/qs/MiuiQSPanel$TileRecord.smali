.class public final Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;
.super Lcom/android/systemui/qs/MiuiQSPanel$Record;
.source "MiuiQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileRecord"
.end annotation


# instance fields
.field public callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

.field public scanState:Z

.field public tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public tileView:Lcom/android/systemui/plugins/qs/QSTileView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1027
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSPanel$Record;-><init>()V

    return-void
.end method
