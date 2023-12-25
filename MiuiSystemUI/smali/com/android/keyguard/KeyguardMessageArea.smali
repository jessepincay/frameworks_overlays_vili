.class public Lcom/android/keyguard/KeyguardMessageArea;
.super Landroid/widget/TextView;
.source "KeyguardMessageArea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardMessageArea$AnnounceRunnable;
    }
.end annotation


# static fields
.field public static final ANNOUNCE_TOKEN:Ljava/lang/Object;


# instance fields
.field public mAltBouncerShowing:Z

.field public mBouncerShowing:Z

.field public mContainer:Landroid/view/ViewGroup;

.field public mDefaultColorState:Landroid/content/res/ColorStateList;

.field public final mHandler:Landroid/os/Handler;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNextMessageColorState:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/keyguard/KeyguardMessageArea;->ANNOUNCE_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 61
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mHandler:Landroid/os/Handler;

    .line 77
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    return-void
.end method

.method public static findSecurityMessageDisplay(Landroid/view/View;)Lcom/android/keyguard/KeyguardMessageArea;
    .locals 3

    .line 163
    sget v0, Lcom/android/systemui/R$id;->keyguard_message_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find keyguard_message_area in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findSecurityTitleMessageDisplay(Landroid/view/View;)Lcom/android/keyguard/KeyguardMessageArea;
    .locals 2

    .line 175
    sget v0, Lcom/android/systemui/R$id;->keyguard_message_area_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final clearMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->keyguard_message_area_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public onConfigChanged()V
    .locals 0

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 5

    .line 128
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$style;->Keyguard_TextView:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010095

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 4

    .line 109
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/android/systemui/R$color;->white_disabled:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    iput-object v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 118
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    return-void
.end method

.method public final securityMessageChanged(Ljava/lang/CharSequence;)V
    .locals 6

    .line 184
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 186
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/android/keyguard/KeyguardMessageArea;->ANNOUNCE_TOKEN:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/KeyguardMessageArea$AnnounceRunnable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardMessageArea$AnnounceRunnable;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    .line 187
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public setAltBouncerShowing(Z)V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mAltBouncerShowing:Z

    if-eq v0, p1, :cond_0

    .line 229
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mAltBouncerShowing:Z

    .line 230
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    :cond_0
    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mBouncerShowing:Z

    if-eq v0, p1, :cond_0

    .line 219
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mBouncerShowing:Z

    .line 220
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    :cond_0
    return-void
.end method

.method public setMessage(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMessageArea;->securityMessageChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->clearMessage()V

    :goto_0
    return-void
.end method

.method public update()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mBouncerShowing:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mAltBouncerShowing:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 203
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 205
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mAltBouncerShowing:Z

    if-eqz v1, :cond_3

    .line 209
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 211
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
