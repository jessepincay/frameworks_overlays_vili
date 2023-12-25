.class public Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SeekBarGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)F
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->-$$Nest$fgetmScale(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;->getValue(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;F)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->-$$Nest$fputmScale(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;->setValue(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;F)V

    return-void
.end method
