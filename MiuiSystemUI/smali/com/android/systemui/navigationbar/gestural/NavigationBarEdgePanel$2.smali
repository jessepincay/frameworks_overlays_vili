.class public Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "NavigationBarEdgePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F
    .locals 0

    .line 255
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->-$$Nest$mgetCurrentAngle(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 247
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V
    .locals 0

    .line 250
    invoke-static {p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->-$$Nest$msetCurrentAngle(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 247
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V

    return-void
.end method
