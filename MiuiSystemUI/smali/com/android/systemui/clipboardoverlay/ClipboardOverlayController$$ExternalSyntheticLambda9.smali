.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final synthetic f$1:Landroid/content/ClipData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/ClipData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;->f$1:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;->f$1:Landroid/content/ClipData;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->$r8$lambda$18TLEtKwEAs6ev3oXQWMlQvdSak(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/ClipData;Landroid/view/View;)V

    return-void
.end method
