.class public final Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;
.super Ljava/lang/Object;
.source "FooterActionsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FooterActionsView;->updateEverything(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $multiUserEnabled:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/FooterActionsView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FooterActionsView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;->this$0:Lcom/android/systemui/qs/FooterActionsView;

    iput-boolean p2, p0, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;->$multiUserEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;->this$0:Lcom/android/systemui/qs/FooterActionsView;

    iget-boolean v1, p0, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;->$multiUserEnabled:Z

    invoke-static {v0, v1}, Lcom/android/systemui/qs/FooterActionsView;->access$updateVisibilities(Lcom/android/systemui/qs/FooterActionsView;Z)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;->this$0:Lcom/android/systemui/qs/FooterActionsView;

    invoke-static {v0}, Lcom/android/systemui/qs/FooterActionsView;->access$updateClickabilities(Lcom/android/systemui/qs/FooterActionsView;)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;->this$0:Lcom/android/systemui/qs/FooterActionsView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
