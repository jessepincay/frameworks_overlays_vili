.class public Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;
.super Ljava/lang/Object;
.source "CentralSurfaces.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardShortcutsMessage"
.end annotation


# instance fields
.field public final mDeviceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;->mDeviceId:I

    return-void
.end method
