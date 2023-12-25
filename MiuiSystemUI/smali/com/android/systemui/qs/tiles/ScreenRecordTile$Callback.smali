.class public final Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;
.super Ljava/lang/Object;
.source "ScreenRecordTile.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/ScreenRecordTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V

    return-void
.end method


# virtual methods
.method public onCountdown(J)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->-$$Nest$fputmMillisUntilFinished(Lcom/android/systemui/qs/tiles/ScreenRecordTile;J)V

    .line 193
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

.method public onCountdownEnd()V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

.method public onRecordingEnd()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

.method public onRecordingStart()V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
