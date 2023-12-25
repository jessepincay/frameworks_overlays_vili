.class public Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;
.super Ljava/lang/Object;
.source "DreamOverlayStatusBarViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZenChanged(I)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->-$$Nest$mupdatePriorityModeStatusIcon(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    return-void
.end method
