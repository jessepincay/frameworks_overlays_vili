.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$2;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->setDozing(Z)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 1051
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;->-$$Nest$msetStatusBarState(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;I)V

    return-void
.end method
