.class public Lcom/android/systemui/accessibility/WindowMagnification$1;
.super Ljava/lang/Object;
.source "WindowMagnification.java"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/WindowMagnification;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnification;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/WindowMagnification;->-$$Nest$mupdateSysUiStateFlag(Lcom/android/systemui/accessibility/WindowMagnification;)V

    :cond_0
    return-void
.end method
