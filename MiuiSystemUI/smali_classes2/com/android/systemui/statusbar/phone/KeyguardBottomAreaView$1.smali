.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$1;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaView.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fputmPrewarmMessenger(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Landroid/os/Messenger;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fputmPrewarmMessenger(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Landroid/os/Messenger;)V

    return-void
.end method
