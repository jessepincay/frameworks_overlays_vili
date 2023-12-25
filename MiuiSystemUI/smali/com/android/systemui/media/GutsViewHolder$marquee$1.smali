.class public final Lcom/android/systemui/media/GutsViewHolder$marquee$1;
.super Ljava/lang/Object;
.source "GutsViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/GutsViewHolder;->marquee(ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $start:Z

.field public final synthetic this$0:Lcom/android/systemui/media/GutsViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/GutsViewHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/GutsViewHolder;

    iput-boolean p2, p0, Lcom/android/systemui/media/GutsViewHolder$marquee$1;->$start:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/media/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/GutsViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/systemui/media/GutsViewHolder$marquee$1;->$start:Z

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
