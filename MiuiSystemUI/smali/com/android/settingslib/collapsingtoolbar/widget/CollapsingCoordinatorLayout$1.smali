.class public Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$1;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "CollapsingCoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->disableCollapsingToolbarLayoutScrollingBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$1;->this$0:Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
