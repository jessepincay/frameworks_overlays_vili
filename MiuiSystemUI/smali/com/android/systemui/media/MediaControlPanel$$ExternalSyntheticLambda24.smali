.class public final synthetic Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaControlPanel;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda24;->f$1:Lcom/android/systemui/media/MediaButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda24;->f$1:Lcom/android/systemui/media/MediaButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->$r8$lambda$gbzJg49y0r_hkMQOOnfUgN_5Z1M(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaButton;Ljava/lang/Integer;)V

    return-void
.end method
