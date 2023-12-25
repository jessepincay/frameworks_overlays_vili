.class public Lcom/android/systemui/dreams/DreamOverlayStatusBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DreamOverlayStatusBarView.java"


# instance fields
.field public final mStatusIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final fetchStatusIconForResId(I)Landroid/view/View;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 77
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$id;->dream_overlay_wifi_status:I

    .line 80
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$id;->dream_overlay_alarm_set:I

    .line 82
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$id;->dream_overlay_camera_mic_off:I

    .line 84
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$id;->dream_overlay_notification_indicator:I

    .line 86
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$id;->dream_overlay_priority_mode:I

    .line 88
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    move-result-object p0

    .line 87
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showIcon(IZLjava/lang/String;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
