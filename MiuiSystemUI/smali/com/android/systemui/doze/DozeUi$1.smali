.class public Lcom/android/systemui/doze/DozeUi$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DozeUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeUi;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeUi;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$1;->this$0:Lcom/android/systemui/doze/DozeUi;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged()V
    .locals 0

    return-void
.end method
