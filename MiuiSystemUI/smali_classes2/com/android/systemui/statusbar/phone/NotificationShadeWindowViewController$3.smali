.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$3;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setupExpandedStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 493
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/systemui/R$id;->brightness_mirror_container:I

    if-ne p1, v0, :cond_0

    .line 494
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmBrightnessMirror(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
