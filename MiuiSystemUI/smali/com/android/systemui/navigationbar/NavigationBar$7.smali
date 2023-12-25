.class public Lcom/android/systemui/navigationbar/NavigationBar$7;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mHasBlurs:Z

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurRadiusChanged(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 522
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->mHasBlurs:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 525
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->mHasBlurs:Z

    .line 526
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmRegionSamplingHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowHasBlurs(Z)V

    return-void
.end method

.method public onWallpaperZoomOutChanged(F)V
    .locals 0

    return-void
.end method
