.class public Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
.super Ljava/lang/Object;
.source "DisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayRecord"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayId:I

.field public mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public mInsetsState:Landroid/view/InsetsState;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInsetsState(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/view/InsetsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->setDisplayLayout(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInsets(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/view/InsetsState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->setInsets(Landroid/view/InsetsState;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 280
    iput p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayId:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/wm/shell/common/DisplayController$DisplayRecord-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final setDisplayLayout(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->setInsets(Landroid/content/res/Resources;Landroid/view/InsetsState;)V

    return-void
.end method

.method public final setInsets(Landroid/view/InsetsState;)V
    .locals 1

    .line 290
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->setInsets(Landroid/content/res/Resources;Landroid/view/InsetsState;)V

    return-void
.end method
