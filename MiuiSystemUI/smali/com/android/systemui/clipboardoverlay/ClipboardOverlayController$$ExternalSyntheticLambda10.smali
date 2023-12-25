.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->f$2:Landroid/widget/TextView;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->$r8$lambda$z9m2YBVqYuuX5X8EQ2Sk9_GD6zg(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V

    return-void
.end method
