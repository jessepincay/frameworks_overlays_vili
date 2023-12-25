.class Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SmartReplyView.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SmartReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

.field public mNoShowReason:Ljava/lang/String;

.field public show:Z

.field public squeezeStatus:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 803
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 793
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 794
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 795
    sget-object p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    const-string/jumbo p1, "new"

    .line 796
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 799
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 793
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 794
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 795
    sget-object p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    const-string/jumbo p1, "new"

    .line 796
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 808
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    return p0
.end method
