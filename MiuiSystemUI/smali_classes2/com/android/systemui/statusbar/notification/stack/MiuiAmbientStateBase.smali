.class public Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;
.super Ljava/lang/Object;
.source "NotificationStackScrollLayoutExt.kt"


# instance fields
.field public expandingFromHeadsUp:Z

.field public isNCSwitching:Z

.field public isQsExpansionEnabled:Z

.field public isShadeOpening:Z

.field public maxAllowedKeyguardNotifications:I

.field public panelAppeared:Z

.field public panelStretching:Z

.field public panelStretchingFromHeadsUp:Z

.field public springLength:F

.field public stackScrollLayoutHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->panelAppeared:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->isQsExpansionEnabled:Z

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->maxAllowedKeyguardNotifications:I

    return-void
.end method


# virtual methods
.method public final getExpandingFromHeadsUp()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->expandingFromHeadsUp:Z

    return p0
.end method

.method public final getMaxAllowedKeyguardNotifications()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->maxAllowedKeyguardNotifications:I

    return p0
.end method

.method public final getPanelAppeared()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->panelAppeared:Z

    return p0
.end method

.method public final getPanelStretching()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->panelStretching:Z

    return p0
.end method

.method public final getPanelStretchingFromHeadsUp()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->panelStretchingFromHeadsUp:Z

    return p0
.end method

.method public final getSpringLength()F
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->springLength:F

    return p0
.end method

.method public final getStackScrollLayoutHeight()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->stackScrollLayoutHeight:I

    return p0
.end method

.method public final isNCSwitching()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->isNCSwitching:Z

    return p0
.end method

.method public final isShadeOpening()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->isShadeOpening:Z

    return p0
.end method

.method public final setExpandingFromHeadsUp(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->expandingFromHeadsUp:Z

    return-void
.end method

.method public final setMaxAllowedKeyguardNotifications(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->maxAllowedKeyguardNotifications:I

    return-void
.end method

.method public final setNCSwitching(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->isNCSwitching:Z

    return-void
.end method

.method public final setPanelAppeared(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->panelAppeared:Z

    return-void
.end method

.method public final setPanelStretching(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->panelStretching:Z

    return-void
.end method

.method public final setPanelStretchingFromHeadsUp(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->panelStretchingFromHeadsUp:Z

    return-void
.end method

.method public final setQsExpansionEnabled(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->isQsExpansionEnabled:Z

    return-void
.end method

.method public final setShadeOpening(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->isShadeOpening:Z

    return-void
.end method

.method public final setSpringLength(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->springLength:F

    return-void
.end method

.method public final setStackScrollLayoutHeight(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->stackScrollLayoutHeight:I

    return-void
.end method
