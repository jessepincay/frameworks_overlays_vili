.class public Lcom/android/systemui/volume/CaptionsToggleImageButton$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CaptionsToggleImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/CaptionsToggleImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/CaptionsToggleImageButton;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;->this$0:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;->this$0:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    invoke-static {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->-$$Nest$mtryToSendTapConfirmedEvent(Lcom/android/systemui/volume/CaptionsToggleImageButton;)Z

    move-result p0

    return p0
.end method
