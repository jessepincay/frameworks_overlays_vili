.class public Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$1;
.super Ljava/lang/Object;
.source "KeyguardStateControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->updateSecure()V

    return-void
.end method
