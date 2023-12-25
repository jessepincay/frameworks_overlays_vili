.class public Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;
.super Ljava/lang/Object;
.source "MiuiTileAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/MiuiTileAdapter;->focusOnHolder(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

.field public final synthetic val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 353
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method
