.class public final Lcom/android/systemui/qs/tiles/MiuiLocationTile$Callback;
.super Ljava/lang/Object;
.source "MiuiLocationTile.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiLocationTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiLocationTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiLocationTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiLocationTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/MiuiLocationTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiLocationTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/MiuiLocationTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

.method public onLocationSettingsChanged(Z)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiLocationTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/MiuiLocationTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
