.class public Lcom/android/keyguard/HeiHeiGestureView;
.super Landroid/widget/FrameLayout;
.source "HeiHeiGestureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;,
        Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;
    }
.end annotation


# static fields
.field public static final DENSITY:F

.field public static final MOVE_DOWN_DISTANCE_THREDHOLD:F

.field public static final MOVE_UP_DISTANCE_THREDHOLD:F

.field public static final TWO_POINTS_DISTANCE_X_THREDHOLD:F

.field public static final TWO_POINTS_DISTANCE_Y_THREDHOLD:F

.field public static final TWO_POINTS_DISTANCE_Y_THREDHOLD_MIN:F


# instance fields
.field public mBottomY:F

.field public mChances:[D

.field public mCurrentPicture:I

.field public mCurrentSound:Ljava/lang/String;

.field public mFirstY:F

.field public mImageView:Landroid/widget/ImageView;

.field public mLastMatchTime:J

.field public mLastTiggerTime:J

.field public mListener:Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;

.field public mPictures:[I

.field public mPlayer:Landroid/media/MediaPlayer;

.field public mSounds:[Ljava/lang/String;

.field public mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

.field public mTopY:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmImageView(Lcom/android/keyguard/HeiHeiGestureView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/android/keyguard/HeiHeiGestureView;->DENSITY:F

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    .line 27
    sput v1, Lcom/android/keyguard/HeiHeiGestureView;->TWO_POINTS_DISTANCE_X_THREDHOLD:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    .line 28
    sput v1, Lcom/android/keyguard/HeiHeiGestureView;->TWO_POINTS_DISTANCE_Y_THREDHOLD:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    .line 29
    sput v1, Lcom/android/keyguard/HeiHeiGestureView;->TWO_POINTS_DISTANCE_Y_THREDHOLD_MIN:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v0, v1

    .line 30
    sput v2, Lcom/android/keyguard/HeiHeiGestureView;->MOVE_DOWN_DISTANCE_THREDHOLD:F

    mul-float/2addr v0, v1

    .line 31
    sput v0, Lcom/android/keyguard/HeiHeiGestureView;->MOVE_UP_DISTANCE_THREDHOLD:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [D

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mChances:[D

    return-void
.end method


# virtual methods
.method public final exitWaiting(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 164
    sget-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->WAITING:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iget-object v1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->getElapsedTime(Landroid/view/MotionEvent;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 168
    sget-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MOVE_UP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->getTrackingY(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mFirstY:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 170
    iput p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mBottomY:F

    const/high16 p1, 0x4f000000

    .line 171
    iput p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mTopY:F

    .line 172
    invoke-virtual {p0}, Lcom/android/keyguard/HeiHeiGestureView;->prepare()V

    goto :goto_0

    .line 175
    :cond_0
    sget-object p1, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->STOP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getElapsedTime(Landroid/view/MotionEvent;)J
    .locals 2

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final getTrackingY(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p0, 0x0

    .line 262
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method public final matchGesture(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 184
    iget v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mBottomY:F

    iget v1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mTopY:F

    sub-float/2addr v0, v1

    sget v1, Lcom/android/keyguard/HeiHeiGestureView;->MOVE_DOWN_DISTANCE_THREDHOLD:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->getElapsedTime(Landroid/view/MotionEvent;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    sget-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MATCHED:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->getElapsedTime(Landroid/view/MotionEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mLastMatchTime:J

    const/4 p0, 0x1

    return p0

    .line 186
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->STOP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mLastTiggerTime:J

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 153
    sget-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->WAITING:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->exitWaiting(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 198
    sget-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MATCHED:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iget-object v2, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    if-ne v0, v2, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->getElapsedTime(Landroid/view/MotionEvent;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/keyguard/HeiHeiGestureView;->mLastMatchTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/android/keyguard/HeiHeiGestureView;->trigger()V

    :cond_0
    return v1

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->exitWaiting(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 207
    :cond_2
    sget-object v0, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MOVE_DOWN:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iget-object v2, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    if-eq v0, v2, :cond_3

    sget-object v3, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MOVE_UP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    if-eq v3, v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x6

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->matchGesture(Landroid/view/MotionEvent;)Z

    return v1

    .line 215
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 217
    sget-object p1, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->STOP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    return v1

    :cond_5
    const/4 v2, 0x0

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/android/keyguard/HeiHeiGestureView;->TWO_POINTS_DISTANCE_X_THREDHOLD:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_c

    .line 223
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/android/keyguard/HeiHeiGestureView;->TWO_POINTS_DISTANCE_Y_THREDHOLD:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_c

    .line 224
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/android/keyguard/HeiHeiGestureView;->TWO_POINTS_DISTANCE_Y_THREDHOLD_MIN:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->getTrackingY(Landroid/view/MotionEvent;)F

    move-result v2

    .line 231
    sget-object v3, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->MOVE_UP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iget-object v4, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    if-ne v3, v4, :cond_a

    .line 232
    iget v3, p0, Lcom/android/keyguard/HeiHeiGestureView;->mTopY:F

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_7

    .line 233
    iput v2, p0, Lcom/android/keyguard/HeiHeiGestureView;->mTopY:F

    goto :goto_1

    .line 237
    :cond_7
    iget v2, p0, Lcom/android/keyguard/HeiHeiGestureView;->mFirstY:F

    sub-float/2addr v2, v3

    sget v3, Lcom/android/keyguard/HeiHeiGestureView;->MOVE_UP_DISTANCE_THREDHOLD:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->getElapsedTime(Landroid/view/MotionEvent;)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    goto :goto_0

    .line 242
    :cond_8
    iput-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    goto :goto_1

    .line 239
    :cond_9
    :goto_0
    sget-object p1, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->STOP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    return v1

    .line 246
    :cond_a
    iget v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mBottomY:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    .line 247
    iput v2, p0, Lcom/android/keyguard/HeiHeiGestureView;->mBottomY:F

    goto :goto_1

    .line 250
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/keyguard/HeiHeiGestureView;->matchGesture(Landroid/view/MotionEvent;)Z

    .line 254
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 226
    :cond_c
    :goto_2
    sget-object p1, Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;->STOP:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mStage:Lcom/android/keyguard/HeiHeiGestureView$DetectingStage;

    return v1
.end method

.method public final playSound()V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mChances:[D

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 108
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    move v0, v1

    .line 109
    :goto_0
    iget-object v4, p0, Lcom/android/keyguard/HeiHeiGestureView;->mChances:[D

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 110
    aget-wide v4, v4, v0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    .line 112
    iget-object v2, p0, Lcom/android/keyguard/HeiHeiGestureView;->mSounds:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 113
    iget-object v3, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPictures:[I

    aget v0, v3, v0

    iput v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mCurrentPicture:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "/system/media/audio/ui/HeiHei.mp3"

    .line 120
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mCurrentSound:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mPlayer:Landroid/media/MediaPlayer;

    :goto_3
    return-void
.end method

.method public setOnTriggerListener(Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mListener:Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;

    return-void
.end method

.method public final trigger()V
    .locals 4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mLastTiggerTime:J

    .line 85
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mChances:[D

    array-length v0, v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mListener:Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;->onTrigger()V

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    const-string v2, "lockscreen_sounds_enabled"

    const/4 v3, 0x1

    .line 87
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/android/keyguard/HeiHeiGestureView;->playSound()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/HeiHeiGestureView;->playSound()V

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/HeiHeiGestureView;->mCurrentPicture:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    new-instance v0, Lcom/android/keyguard/HeiHeiGestureView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/HeiHeiGestureView$1;-><init>(Lcom/android/keyguard/HeiHeiGestureView;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
