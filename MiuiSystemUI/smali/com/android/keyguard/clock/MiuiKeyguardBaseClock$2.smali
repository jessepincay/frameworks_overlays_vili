.class public Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$2;
.super Ljava/lang/Object;
.source "MiuiKeyguardBaseClock.java"

# interfaces
.implements Lcom/miui/systemui/statusbar/policy/RegionController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegionChanged(Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateClockMagazineInfo()V

    return-void
.end method
