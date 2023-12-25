.class public Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;
.super Ljava/lang/Object;
.source "NavigationBarEdgePanel.java"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimation;Lcom/android/internal/util/LatencyTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

.field public final synthetic val$isPrimaryDisplay:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->val$isPrimaryDisplay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->-$$Nest$fgetmSamplingRect(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public isSamplingEnabled()Z
    .locals 0

    .line 383
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->val$isPrimaryDisplay:Z

    return p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 1

    .line 373
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$5;->this$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->-$$Nest$msetIsDark(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;ZZ)V

    return-void
.end method
