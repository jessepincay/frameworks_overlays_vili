.class public Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;
.super Ljava/lang/Object;
.source "PipMenuIconsAlgorithm.java"


# instance fields
.field public mDismissButton:Landroid/view/View;

.field public mDragHandle:Landroid/view/View;

.field public mEnterSplitButton:Landroid/view/View;

.field public mSettingsButton:Landroid/view/View;

.field public mTopEndContainer:Landroid/view/ViewGroup;

.field public mViewRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->mViewRoot:Landroid/view/ViewGroup;

    .line 48
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->mTopEndContainer:Landroid/view/ViewGroup;

    .line 49
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->mDragHandle:Landroid/view/View;

    .line 50
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->mEnterSplitButton:Landroid/view/View;

    .line 51
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->mSettingsButton:Landroid/view/View;

    .line 52
    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->mDismissButton:Landroid/view/View;

    return-void
.end method

.method public onBoundsChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
