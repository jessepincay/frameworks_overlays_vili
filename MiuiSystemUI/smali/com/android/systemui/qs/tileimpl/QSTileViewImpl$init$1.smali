.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;
.super Ljava/lang/Object;
.source "QSTileViewImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init(Lcom/android/systemui/plugins/qs/QSTile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 285
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile;->click(Landroid/view/View;)V

    return-void
.end method
