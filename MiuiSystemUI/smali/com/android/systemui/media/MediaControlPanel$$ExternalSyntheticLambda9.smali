.class public final synthetic Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaControlPanel;

.field public final synthetic f$1:Landroid/media/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$1:Landroid/media/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$1:Landroid/media/session/MediaController;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaControlPanel;->$r8$lambda$5tD_2-Y4tDgOmuHK8F5yf94geQY(Lcom/android/systemui/media/MediaControlPanel;Landroid/media/session/MediaController;)V

    return-void
.end method
