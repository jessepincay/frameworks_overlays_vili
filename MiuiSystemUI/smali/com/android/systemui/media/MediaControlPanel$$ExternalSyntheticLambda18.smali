.class public final synthetic Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaControlPanel;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaDeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaDeviceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Lcom/android/systemui/media/MediaDeviceData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Lcom/android/systemui/media/MediaDeviceData;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->$r8$lambda$oNOTtrw9lGgS7siDexFJ720uL2w(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaDeviceData;Landroid/view/View;)V

    return-void
.end method
