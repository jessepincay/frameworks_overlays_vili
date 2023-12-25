.class public final synthetic Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaData;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Lcom/android/systemui/media/MediaData;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/media/MediaData;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/media/MediaData;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->$r8$lambda$37MUPzLNLfr_stZIzoAR93Iiqzk(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Lcom/android/systemui/media/MediaData;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
