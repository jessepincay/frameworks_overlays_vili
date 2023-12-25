.class public final Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;
.super Ljava/lang/Object;
.source "MiuiHotspotTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiHotspotTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V

    return-void
.end method


# virtual methods
.method public onHotspotChanged(ZI)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->access$000(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;Ljava/lang/Object;)V

    return-void
.end method
