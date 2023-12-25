.class public Lcom/android/keyguard/clock/KeyguardClockContainerController$6;
.super Landroid/database/ContentObserver;
.source "KeyguardClockContainerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/KeyguardClockContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;Landroid/os/Handler;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$6;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 322
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 323
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$6;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$mupdateResidentTimezone(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    return-void
.end method
