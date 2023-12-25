.class public Lcom/android/systemui/volume/VolumeDialogImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;->setupRingerDrawer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$2;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 867
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$2;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerIconAnimatingDeselected(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 868
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$2;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmRingerDrawerIconAnimatingSelected(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
