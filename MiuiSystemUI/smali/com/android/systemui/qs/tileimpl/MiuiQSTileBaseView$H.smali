.class public Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;
.super Landroid/os/Handler;
.source "MiuiQSTileBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;Landroid/os/Looper;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;->this$0:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;

    .line 197
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;Landroid/os/Looper;Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;-><init>(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;->this$0:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    :cond_0
    return-void
.end method
