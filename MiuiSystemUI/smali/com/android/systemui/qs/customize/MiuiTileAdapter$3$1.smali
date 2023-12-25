.class public Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;
.super Ljava/lang/Object;
.source "MiuiTileAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;->this$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 623
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;->this$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
