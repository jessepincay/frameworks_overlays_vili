.class public Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MiuiTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/MiuiTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 528
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->-$$Nest$fgetmSpanCount(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I

    move-result v0

    :cond_1
    return v0
.end method
