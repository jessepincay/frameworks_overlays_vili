.class public final Lcom/android/systemui/qs/external/TileRequestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "TileRequestDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/external/TileRequestDialog$Companion;,
        Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
    }
.end annotation


# static fields
.field public static final CONTENT_ID:I

.field public static final Companion:Lcom/android/systemui/qs/external/TileRequestDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/external/TileRequestDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialog;->Companion:Lcom/android/systemui/qs/external/TileRequestDialog$Companion;

    .line 41
    sget v0, Lcom/android/systemui/R$id;->content:I

    sput v0, Lcom/android/systemui/qs/external/TileRequestDialog;->CONTENT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final createTileView(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 4

    .line 69
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    .line 70
    new-instance v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v1}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez v2, :cond_2

    .line 75
    sget p0, Lcom/android/systemui/R$drawable;->android:I

    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v2

    .line 73
    :cond_2
    iput-object v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 78
    new-instance p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final setTileData(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;)V
    .locals 8
    .param p1    # Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lcom/android/systemui/R$layout;->tile_service_request_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    sget v0, Lcom/android/systemui/R$id;->text:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    sget v3, Lcom/android/systemui/R$string;->qs_tile_request_dialog_text:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getAppName()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileRequestDialog;->createTileView(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object p1

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Lcom/android/systemui/R$dimen;->qs_tile_service_request_tile_width:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->qs_quick_tile_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v5

    move v4, v5

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
