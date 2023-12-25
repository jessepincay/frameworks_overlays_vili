.class public Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.super Ljava/lang/Object;
.source "StartingSurfaceDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartingWindowRecord"
.end annotation


# instance fields
.field public final mAppToken:Landroid/os/IBinder;

.field public mBGColor:I

.field public mContentView:Landroid/window/SplashScreenView;

.field public final mCreateTime:J

.field public final mDecorView:Landroid/view/View;

.field public mDrawsSystemBarBackgrounds:Z

.field public mSetSplashScreen:Z

.field public mSuggestType:I
    .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
    .end annotation
.end field

.field public mSystemBarAppearance:I

.field public final mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAppToken(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mAppToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBGColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContentView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mContentView:Landroid/window/SplashScreenView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCreateTime(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mCreateTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmDecorView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuggestType(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSuggestType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskSnapshotWindow(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBGColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSystemBarColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->clearSystemBarColor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mparseAppSystemBarColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->parseAppSystemBarColor(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSplashScreenView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->setSplashScreenView(Landroid/window/SplashScreenView;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/view/View;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mAppToken:Landroid/os/IBinder;

    .line 716
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    .line 717
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    if-eqz p3, :cond_0

    .line 719
    invoke-virtual {p3}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->getBackgroundColor()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 721
    :cond_0
    iput p4, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSuggestType:I

    .line 722
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mCreateTime:J

    return-void
.end method


# virtual methods
.method public final clearSystemBarColor()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 754
    iget-boolean v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDrawsSystemBarBackgrounds:Z

    if-eqz v1, :cond_1

    .line 755
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 757
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 759
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSystemBarAppearance:I

    const/16 v1, 0x18

    invoke-interface {v0, p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_3
    return-void
.end method

.method public final parseAppSystemBarColor(Landroid/content/Context;)V
    .locals 2

    .line 734
    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 735
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDrawsSystemBarBackgrounds:Z

    const/16 v0, 0x2d

    .line 737
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSystemBarAppearance:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSystemBarAppearance:I

    :cond_0
    const/16 v0, 0x30

    .line 740
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSystemBarAppearance:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSystemBarAppearance:I

    .line 743
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final setSplashScreenView(Landroid/window/SplashScreenView;)V
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSetSplashScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 729
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mContentView:Landroid/window/SplashScreenView;

    const/4 p1, 0x1

    .line 730
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSetSplashScreen:Z

    return-void
.end method
